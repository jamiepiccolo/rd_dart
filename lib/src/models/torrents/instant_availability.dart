import 'dart:convert';

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

  factory RealDebridTorrentInstantAvailability.deserialize(String jsonString) {
    var json = jsonDecode(jsonString);
    var hashes = <String,
        Map<String,
            List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>>{};

    json.forEach((key, value) {
      if (value is List && value.isEmpty) {
        return;
      }
      var innerMap =
          <String, List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>{};

      value.forEach((innerKey, innerValue) {
        var list = <Map<int, RealDebridTorrentInstantAvailabilityFile>>[];

        for (var entry in innerValue) {
          var innerInnerMap = <int, RealDebridTorrentInstantAvailabilityFile>{};
          entry.forEach((indexKey, fileValue) {
            innerInnerMap[int.parse(indexKey)] =
                RealDebridTorrentInstantAvailabilityFileMapper.fromJson(
                    fileValue);
          });

          list.add(innerInnerMap);
        }
        innerMap[innerKey] = list;
      });

      hashes[key] = innerMap;
    });

    return RealDebridTorrentInstantAvailability(hashes: hashes);
  }

  bool torrentIsCached(String hash) {
    return hashes[hash.toLowerCase()]?['rd']?.isNotEmpty ?? false;
  }
}
