import 'package:rd_dart/src/models/oauth/auth.dart';
import 'package:rd_dart/src/models/oauth/credentials.dart';
import 'package:rd_dart/src/models/oauth/token.dart';
import 'package:rd_dart/src/models/torrents/add_magnet.dart';
import 'package:rd_dart/src/models/torrents/info.dart';
import 'package:rd_dart/src/models/torrents/instant_availability.dart';
import 'package:rd_dart/src/models/unrestrict/link.dart';
import 'package:rd_dart/src/models/user.dart';
import 'package:rd_dart/src/util/http_service.dart';

part 'api/user.dart';
part 'api/oauth.dart';
part 'api/torrents.dart';
part 'api/unrestrict.dart';

class RealDebrid {
  final String _authority = "api.real-debrid.com";
  String? clientId;
  String? clientSecret;
  String? accessToken;
  String? refreshToken;
  final HttpService _httpService = HttpService();

  RealDebrid({
    required this.clientId,
    this.clientSecret,
    this.accessToken,
    this.refreshToken,
  });

  Future<T> _genericRequest<T>(
      {required String path,
      required Function(String)? deserialize,
      Map<String, String>? queryParams,
      Map<String, String>? reqBody,
      Map<String, String> headers = const {}}) async {
    var response = reqBody == null
        ? await _httpService.getUrl(Uri.https(_authority, path, queryParams),
            headers: headers)
        : await _httpService.postUrl(Uri.https(_authority, path),
            reqBody: reqBody, headers: headers);

    if (deserialize == null) {
      return true as T;
    }
    return deserialize(response);
  }
}
