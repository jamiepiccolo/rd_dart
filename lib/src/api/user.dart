part of '../rd_dart_base.dart';

extension RealDebridUserEndpoints on RealDebrid {
  Future<RealDebridUser> user() async {
    return _genericRequest(
        path: "rest/1.0/user",
        deserialize: RealDebridUserMapper.deserialize,
        headers: {"Authorization": "Bearer $accessToken"});
  }
}
