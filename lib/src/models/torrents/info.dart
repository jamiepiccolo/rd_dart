import 'package:dart_mappable/dart_mappable.dart';

part 'info.mapper.dart';

@MappableClass()
class RealDebridTorrentInfoFile with RealDebridTorrentInfoFileMappable {
  final int id;
  final String path;
  final int bytes;
  final int selected;

  const RealDebridTorrentInfoFile(
      {required this.id,
      required this.path,
      required this.bytes,
      required this.selected});
}

@MappableClass()
class RealDebridTorrentInfo with RealDebridTorrentInfoMappable {
  final String id;
  final String filename;
  final String originalFilename;
  final String hash;
  final int bytes;
  final int originalBytes;
  final String host;
  final int split;
  final int progress;
  final String status;
  final String added;
  final List<RealDebridTorrentInfoFile> files;
  final List<String> links;
  final String? ended;
  final int? speed;
  final int? seeders;

  const RealDebridTorrentInfo(
      {required this.id,
      required this.filename,
      required this.originalFilename,
      required this.hash,
      required this.bytes,
      required this.originalBytes,
      required this.host,
      required this.split,
      required this.progress,
      required this.status,
      required this.added,
      required this.files,
      required this.links,
      required this.ended,
      required this.speed,
      required this.seeders});
}
