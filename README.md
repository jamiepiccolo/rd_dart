# Package to interact with the real-debrid API. (In-progress)

This library is a singleton, assuming you will never need to have multiple RealDebrid instances.


## Getting started

> Add to your pubspec.yaml
> Profit

## Usage

```dart
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
```

## Additional information

This package has been created purely for my personal use and is tailored to my specific needs and workflow.
I do not plan on providing any support, taking feature requests, or addressing issues opened by others. Feel free to use or modify the code as you see fit.
