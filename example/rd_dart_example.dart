import 'dart:io';

import 'package:rd_dart/rd_dart.dart';
import 'package:rd_dart/src/models/oauth/credentials.dart';

void main() async {
  var rd = RealDebrid(clientId: "X245A4XAIBGVM");
  try {
    final auth = await rd.oauth.code();
    final endTime = DateTime.now().add(Duration(seconds: auth.expiresIn));
    RealDebridCredentials? credentials;
    Object? excep;

    print(auth.directVerificationUrl);

    while (DateTime.now().isBefore(endTime)) {
      try {
        credentials = await rd.oauth.credentials(deviceCode: auth.deviceCode);

        rd.clientId = credentials.clientId;
        rd.clientSecret = credentials.clientSecret;
        break;
      } catch (e) {
        excep = e;
      }
      sleep(Duration(seconds: auth.interval));
    }

    if (credentials == null) {
      throw excep ?? "Error with verification process";
    }

    final token = await rd.oauth.token(deviceCode: auth.deviceCode);
    print(token);
  } catch (e) {
    // handle error
  }
}
