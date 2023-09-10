part of '../rd_dart_base.dart';

class Unrestrict {
  final RealDebrid _realDebrid;
  Unrestrict(this._realDebrid);

  Future<RealDebridUnrestrictLink> link({required String link}) async {
    return _realDebrid._genericRequest(
        path: "rest/1.0/unrestrict/link/",
        headers: {"Authorization": "Bearer ${_realDebrid.accessToken}"},
        reqBody: {"link": link},
        deserialize: RealDebridUnrestrictLinkMapper.deserialize);
  }
}

extension RealDebridUnrestrictEndpoint on RealDebrid {
  Unrestrict get unrestrict => Unrestrict(this);
}
