// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'instant_availability.dart';

class RealDebridTorrentInstantAvailabilityFileMapper
    extends ClassMapperBase<RealDebridTorrentInstantAvailabilityFile> {
  RealDebridTorrentInstantAvailabilityFileMapper._();

  static RealDebridTorrentInstantAvailabilityFileMapper? _instance;
  static RealDebridTorrentInstantAvailabilityFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = RealDebridTorrentInstantAvailabilityFileMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridTorrentInstantAvailabilityFile';

  static String _$filename(RealDebridTorrentInstantAvailabilityFile v) =>
      v.filename;
  static const Field<RealDebridTorrentInstantAvailabilityFile, String>
      _f$filename = Field('filename', _$filename);
  static int _$filesize(RealDebridTorrentInstantAvailabilityFile v) =>
      v.filesize;
  static const Field<RealDebridTorrentInstantAvailabilityFile, int>
      _f$filesize = Field('filesize', _$filesize);

  @override
  final Map<Symbol, Field<RealDebridTorrentInstantAvailabilityFile, dynamic>>
      fields = const {
    #filename: _f$filename,
    #filesize: _f$filesize,
  };

  static RealDebridTorrentInstantAvailabilityFile _instantiate(
      DecodingData data) {
    return RealDebridTorrentInstantAvailabilityFile(
        filename: data.dec(_f$filename), filesize: data.dec(_f$filesize));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridTorrentInstantAvailabilityFile fromJson(
      Map<String, dynamic> map) {
    return _guard(
        (c) => c.fromMap<RealDebridTorrentInstantAvailabilityFile>(map));
  }

  static RealDebridTorrentInstantAvailabilityFile deserialize(String json) {
    return _guard(
        (c) => c.fromJson<RealDebridTorrentInstantAvailabilityFile>(json));
  }
}

mixin RealDebridTorrentInstantAvailabilityFileMappable {
  String serialize() {
    return RealDebridTorrentInstantAvailabilityFileMapper._guard(
        (c) => c.toJson(this as RealDebridTorrentInstantAvailabilityFile));
  }

  Map<String, dynamic> toJson() {
    return RealDebridTorrentInstantAvailabilityFileMapper._guard(
        (c) => c.toMap(this as RealDebridTorrentInstantAvailabilityFile));
  }

  RealDebridTorrentInstantAvailabilityFileCopyWith<
          RealDebridTorrentInstantAvailabilityFile,
          RealDebridTorrentInstantAvailabilityFile,
          RealDebridTorrentInstantAvailabilityFile>
      get copyWith => _RealDebridTorrentInstantAvailabilityFileCopyWithImpl(
          this as RealDebridTorrentInstantAvailabilityFile,
          $identity,
          $identity);
  @override
  String toString() {
    return RealDebridTorrentInstantAvailabilityFileMapper._guard(
        (c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridTorrentInstantAvailabilityFileMapper._guard(
                (c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridTorrentInstantAvailabilityFileMapper._guard(
        (c) => c.hash(this));
  }
}

extension RealDebridTorrentInstantAvailabilityFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridTorrentInstantAvailabilityFile, $Out> {
  RealDebridTorrentInstantAvailabilityFileCopyWith<$R,
          RealDebridTorrentInstantAvailabilityFile, $Out>
      get $asRealDebridTorrentInstantAvailabilityFile => $base.as((v, t, t2) =>
          _RealDebridTorrentInstantAvailabilityFileCopyWithImpl(v, t, t2));
}

abstract class RealDebridTorrentInstantAvailabilityFileCopyWith<
    $R,
    $In extends RealDebridTorrentInstantAvailabilityFile,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? filename, int? filesize});
  RealDebridTorrentInstantAvailabilityFileCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealDebridTorrentInstantAvailabilityFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridTorrentInstantAvailabilityFile,
        $Out>
    implements
        RealDebridTorrentInstantAvailabilityFileCopyWith<$R,
            RealDebridTorrentInstantAvailabilityFile, $Out> {
  _RealDebridTorrentInstantAvailabilityFileCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridTorrentInstantAvailabilityFile> $mapper =
      RealDebridTorrentInstantAvailabilityFileMapper.ensureInitialized();
  @override
  $R call({String? filename, int? filesize}) => $apply(FieldCopyWithData({
        if (filename != null) #filename: filename,
        if (filesize != null) #filesize: filesize
      }));
  @override
  RealDebridTorrentInstantAvailabilityFile $make(CopyWithData data) =>
      RealDebridTorrentInstantAvailabilityFile(
          filename: data.get(#filename, or: $value.filename),
          filesize: data.get(#filesize, or: $value.filesize));

  @override
  RealDebridTorrentInstantAvailabilityFileCopyWith<$R2,
      RealDebridTorrentInstantAvailabilityFile, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RealDebridTorrentInstantAvailabilityFileCopyWithImpl($value, $cast, t);
}

class RealDebridTorrentInstantAvailabilityMapper
    extends ClassMapperBase<RealDebridTorrentInstantAvailability> {
  RealDebridTorrentInstantAvailabilityMapper._();

  static RealDebridTorrentInstantAvailabilityMapper? _instance;
  static RealDebridTorrentInstantAvailabilityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = RealDebridTorrentInstantAvailabilityMapper._());
      RealDebridTorrentInstantAvailabilityFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridTorrentInstantAvailability';

  static Map<String,
          Map<String, List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>>
      _$hashes(RealDebridTorrentInstantAvailability v) => v.hashes;
  static const Field<
          RealDebridTorrentInstantAvailability,
          Map<
              String,
              Map<String,
                  List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>>>
      _f$hashes = Field('hashes', _$hashes);

  @override
  final Map<Symbol, Field<RealDebridTorrentInstantAvailability, dynamic>>
      fields = const {
    #hashes: _f$hashes,
  };

  static RealDebridTorrentInstantAvailability _instantiate(DecodingData data) {
    return RealDebridTorrentInstantAvailability(hashes: data.dec(_f$hashes));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridTorrentInstantAvailability fromJson(
      Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridTorrentInstantAvailability>(map));
  }

  static RealDebridTorrentInstantAvailability deserialize(String json) {
    return _guard(
        (c) => c.fromJson<RealDebridTorrentInstantAvailability>(json));
  }
}

mixin RealDebridTorrentInstantAvailabilityMappable {
  String serialize() {
    return RealDebridTorrentInstantAvailabilityMapper._guard(
        (c) => c.toJson(this as RealDebridTorrentInstantAvailability));
  }

  Map<String, dynamic> toJson() {
    return RealDebridTorrentInstantAvailabilityMapper._guard(
        (c) => c.toMap(this as RealDebridTorrentInstantAvailability));
  }

  RealDebridTorrentInstantAvailabilityCopyWith<
          RealDebridTorrentInstantAvailability,
          RealDebridTorrentInstantAvailability,
          RealDebridTorrentInstantAvailability>
      get copyWith => _RealDebridTorrentInstantAvailabilityCopyWithImpl(
          this as RealDebridTorrentInstantAvailability, $identity, $identity);
  @override
  String toString() {
    return RealDebridTorrentInstantAvailabilityMapper._guard(
        (c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridTorrentInstantAvailabilityMapper._guard(
                (c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridTorrentInstantAvailabilityMapper._guard(
        (c) => c.hash(this));
  }
}

extension RealDebridTorrentInstantAvailabilityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridTorrentInstantAvailability, $Out> {
  RealDebridTorrentInstantAvailabilityCopyWith<$R,
          RealDebridTorrentInstantAvailability, $Out>
      get $asRealDebridTorrentInstantAvailability => $base.as((v, t, t2) =>
          _RealDebridTorrentInstantAvailabilityCopyWithImpl(v, t, t2));
}

abstract class RealDebridTorrentInstantAvailabilityCopyWith<
    $R,
    $In extends RealDebridTorrentInstantAvailability,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<
      $R,
      String,
      Map<String, List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>,
      ObjectCopyWith<
          $R,
          Map<String, List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>,
          Map<
              String,
              List<
                  Map<int,
                      RealDebridTorrentInstantAvailabilityFile>>>>> get hashes;
  $R call(
      {Map<
              String,
              Map<String,
                  List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>>?
          hashes});
  RealDebridTorrentInstantAvailabilityCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealDebridTorrentInstantAvailabilityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridTorrentInstantAvailability, $Out>
    implements
        RealDebridTorrentInstantAvailabilityCopyWith<$R,
            RealDebridTorrentInstantAvailability, $Out> {
  _RealDebridTorrentInstantAvailabilityCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridTorrentInstantAvailability> $mapper =
      RealDebridTorrentInstantAvailabilityMapper.ensureInitialized();
  @override
  MapCopyWith<
      $R,
      String,
      Map<String, List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>,
      ObjectCopyWith<
          $R,
          Map<String, List<Map<int, RealDebridTorrentInstantAvailabilityFile>>>,
          Map<
              String,
              List<
                  Map<int,
                      RealDebridTorrentInstantAvailabilityFile>>>>> get hashes =>
      MapCopyWith($value.hashes, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(hashes: v));
  @override
  $R call(
          {Map<
                  String,
                  Map<
                      String,
                      List<
                          Map<int, RealDebridTorrentInstantAvailabilityFile>>>>?
              hashes}) =>
      $apply(FieldCopyWithData({if (hashes != null) #hashes: hashes}));
  @override
  RealDebridTorrentInstantAvailability $make(CopyWithData data) =>
      RealDebridTorrentInstantAvailability(
          hashes: data.get(#hashes, or: $value.hashes));

  @override
  RealDebridTorrentInstantAvailabilityCopyWith<$R2,
      RealDebridTorrentInstantAvailability, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RealDebridTorrentInstantAvailabilityCopyWithImpl($value, $cast, t);
}
