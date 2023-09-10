part of '../rd_dart_base.dart';

class Torrents {
  final RealDebrid _realDebrid;
  Torrents(this._realDebrid);

  Future<RealDebridTorrentInstantAvailability> instantAvailability(
      {required List<String> hashes}) async {
    return _realDebrid._genericRequest(
        path: "rest/1.0/torrents/instantAvailability/${hashes.join('/')}",
        headers: {"Authorization": "Bearer ${_realDebrid.accessToken}"},
        deserialize: RealDebridTorrentInstantAvailabilityMapper.deserialize);
  }

  Future<RealDebridTorrentAddMagnet> addMagnet({required String magnet}) async {
    return _realDebrid._genericRequest(
        path: "rest/1.0/torrents/addMagnet/}",
        headers: {"Authorization": "Bearer ${_realDebrid.accessToken}"},
        reqBody: {"magnet": magnet},
        deserialize: RealDebridTorrentAddMagnetMapper.deserialize);
  }

  Future<bool> selectFiles(
      {required String id, required List<String> files}) async {
    return _realDebrid._genericRequest(
        path: "rest/1.0/torrents/selectFiles/$id}",
        headers: {"Authorization": "Bearer ${_realDebrid.accessToken}"},
        reqBody: {"files": files.join(',')},
        deserialize: null);
  }

  Future<RealDebridTorrentInfo> info({required String id}) async {
    return _realDebrid._genericRequest(
        path: "rest/1.0/torrents/info/$id}",
        headers: {"Authorization": "Bearer ${_realDebrid.accessToken}"},
        deserialize: RealDebridTorrentInfoMapper.deserialize);
  }
}

extension RealDebridTorrentsEndpoint on RealDebrid {
  Torrents get torrents => Torrents(this);
}
