import 'dart:convert';
import 'dart:io';

import 'package:rd_dart/src/models/error.dart';

class HttpService {
  // api call threshold
  // create a new instance of http client after a minimum given number of calls have been made
  // needed, because otherwise SocketException occurs after some time
  int _calls = 0;
  final int _minCallsBeforeNewInstance = 200;
  // record ongoing calls - needed otherwise a forced close and new instance of http client may cause problems with pending calls
  int _ongoingCallsCount = 0;

  HttpClient _httpClient = HttpClient();

  Future<String> getUrl(Uri url,
      {Map<String, String> headers = const {}}) async {
    _calls++;
    _ongoingCallsCount++;
    String? body;
    try {
      var req = await _httpClient
          .getUrl(
            url,
          )
          .whenComplete(_handleCallComplete);
      headers.forEach((key, value) {
        req.headers.set(key, value);
      });
      var res = await req.close();

      var resBody = await res.transform(utf8.decoder).join();
      if (res.statusCode == HttpStatus.ok) {
        return resBody;
      }
      body = resBody;

      var error = RealDebridErrorMapper.deserialize(resBody);
      throw RealDebridError.fromErrorCode(
          error: "${error.error} | ${url.path} (${res.statusCode})",
          errorCode: error.errorCode);
    } catch (e) {
      if (e is RealDebridError) {
        rethrow;
      }
      throw RealDebridError.unknownError(
          error: "$e${body == null ? "" : "  $body"}");
    }
  }

  Future<String> postUrl(Uri url,
      {Map<String, String> headers = const {},
      Map<String, String> reqBody = const {}}) async {
    _calls++;
    _ongoingCallsCount++;
    String? body;
    try {
      var req = await _httpClient
          .postUrl(
            url,
          )
          .whenComplete(_handleCallComplete);
      req.headers.set('content-type', 'application/x-www-form-urlencoded');
      req.write(Uri(queryParameters: reqBody).query);
      headers.forEach((key, value) {
        req.headers.set(key, value);
      });
      var res = await req.close();
      var resBody = await res.transform(utf8.decoder).join();
      if (res.statusCode == HttpStatus.ok) {
        return resBody;
      }
      body = resBody;
      var error = RealDebridErrorMapper.deserialize(resBody);
      throw RealDebridError.fromErrorCode(
          error: "${error.error} | ${url.path} (${res.statusCode})",
          errorCode: error.errorCode);
    } catch (e) {
      if (e is RealDebridError) {
        rethrow;
      }
      throw RealDebridError.unknownError(
          error: "$e${body == null ? "" : " $body"}");
    }
  }

  void _handleCallComplete() {
    if (_ongoingCallsCount > 0) _ongoingCallsCount--;
    if (_ongoingCallsCount < 0) _ongoingCallsCount = 0;
    // create new instance only if no pending calls exist and the minimum calls has been reached
    if (_ongoingCallsCount == 0 && _calls >= _minCallsBeforeNewInstance) {
      _httpClient.close();
      _httpClient = HttpClient();
      // reset calls
      _calls = 0;
    }
  }
}
