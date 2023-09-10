import 'dart:io';

import 'package:rd_dart/rd_dart.dart';
import 'package:rd_dart/src/models/error.dart';
import 'package:rd_dart/src/models/oauth/credentials.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final rd = RealDebrid(clientId: 'X245A4XAIBGVM');

    test('Error is BadToken', () async {
      try {
        final res = await rd.user();
      } catch (e) {
        print(e);
        expect(e is RealDebridBadToken, isTrue);
      }
    });

    test('Successfully obtained new credentials', () async {
      try {
        final auth = await rd.oauth.code();
        expect(auth.verificationUrl, "https://real-debrid.com/device");
      } catch (e) {
        fail("Expected no exception but got $e");
      }
    });

    test('full auth process', () async {
      try {
        final auth = await rd.oauth.code();
        final endTime = DateTime.now().add(Duration(seconds: auth.expiresIn));
        RealDebridCredentials? credentials;
        Object? excep;

        print(auth.directVerificationUrl);

        while (DateTime.now().isBefore(endTime)) {
          try {
            credentials =
                await rd.oauth.credentials(deviceCode: auth.deviceCode);

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
        fail("Expected no error but got: $e");
      }
    }, skip: true);
  });
}
