import 'package:dart_mappable/dart_mappable.dart';

part 'info.mapper.dart';

@MappableClass()
class RealDebridTorrentInfo with RealDebridTorrentInfoMappable {
  final String id;
  final String uri;

  const RealDebridTorrentInfo({required this.id, required this.uri});
}
