import 'package:dart_mappable/dart_mappable.dart';

part 'link.mapper.dart';

@MappableClass()
class RealDebridUnrestrictLink with RealDebridUnrestrictLinkMappable {
  final String id;
  final String filename;
  @MappableField(key: "mimeType")
  final String mimeType;
  final int filesize;
  final String link;
  final String host;
  final int chunks;
  final int crc;
  final String download;
  final int streamable;

  const RealDebridUnrestrictLink(
      {required this.id,
      required this.filename,
      required this.mimeType,
      required this.filesize,
      required this.link,
      required this.host,
      required this.chunks,
      required this.crc,
      required this.download,
      required this.streamable});
}
