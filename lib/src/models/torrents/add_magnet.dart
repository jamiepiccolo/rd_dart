import 'package:dart_mappable/dart_mappable.dart';

part 'add_magnet.mapper.dart';

@MappableClass()
class RealDebridTorrentAddMagnet with RealDebridTorrentAddMagnetMappable {
  final String id;
  final String uri;

  const RealDebridTorrentAddMagnet({required this.id, required this.uri});
}
