part of '../rd_dart_base.dart';

class OAuth {
  final RealDebrid _realDebrid;
  OAuth(this._realDebrid);

  Future<RealDebridAuth> code({bool newCredentials = true}) async {
    var queryParams = {
      "client_id": _realDebrid.clientId ?? "",
    };

    if (newCredentials) {
      queryParams["new_credentials"] = "yes";
    }

    return _realDebrid._genericRequest(
        path: "oauth/v2/device/code",
        queryParams: queryParams,
        deserialize: RealDebridAuthMapper.deserialize);
  }

  Future<RealDebridCredentials> credentials(
      {required String deviceCode}) async {
    return _realDebrid._genericRequest(
        path: "oauth/v2/device/credentials",
        queryParams: {
          "client_id": _realDebrid.clientId ?? "",
          "code": deviceCode,
        },
        deserialize: RealDebridCredentialsMapper.deserialize);
  }

  Future<RealDebridToken> token({String deviceCode = ""}) async {
    return _realDebrid._genericRequest(
        path: "oauth/v2/token",
        reqBody: {
          "client_id": _realDebrid.clientId ?? "",
          "client_secret": _realDebrid.clientSecret ?? "",
          "code": deviceCode.isEmpty
              ? (_realDebrid.refreshToken ?? "")
              : deviceCode,
          "grant_type": "http://oauth.net/grant_type/device/1.0",
        },
        deserialize: RealDebridTokenMapper.deserialize);
  }
}

extension RealDebridOAuthEndpoints on RealDebrid {
  OAuth get oauth => OAuth(this);
}
