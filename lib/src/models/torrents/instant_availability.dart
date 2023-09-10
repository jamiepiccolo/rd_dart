import 'package:dart_mappable/dart_mappable.dart';

part 'instant_availability.mapper.dart';

@MappableClass()
class RealDebridTorrentInstantAvailabilityFile
    with RealDebridTorrentInstantAvailabilityFileMappable {
  final String filename;
  final int filesize;

  const RealDebridTorrentInstantAvailabilityFile(
      {required this.filename, required this.filesize});
}

@MappableClass()
class RealDebridTorrentInstantAvailability
    with RealDebridTorrentInstantAvailabilityMappable {
  final Map<String,
          Map<String, List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>>
      hashes;

  const RealDebridTorrentInstantAvailability({required this.hashes});
}
