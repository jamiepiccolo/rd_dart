// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'info.dart';

class RealDebridTorrentInfoFileMapper
    extends ClassMapperBase<RealDebridTorrentInfoFile> {
  RealDebridTorrentInfoFileMapper._();

  static RealDebridTorrentInfoFileMapper? _instance;
  static RealDebridTorrentInfoFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = RealDebridTorrentInfoFileMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridTorrentInfoFile';

  static int _$id(RealDebridTorrentInfoFile v) => v.id;
  static const Field<RealDebridTorrentInfoFile, int> _f$id = Field('id', _$id);
  static String _$path(RealDebridTorrentInfoFile v) => v.path;
  static const Field<RealDebridTorrentInfoFile, String> _f$path =
      Field('path', _$path);
  static int _$bytes(RealDebridTorrentInfoFile v) => v.bytes;
  static const Field<RealDebridTorrentInfoFile, int> _f$bytes =
      Field('bytes', _$bytes);
  static int _$selected(RealDebridTorrentInfoFile v) => v.selected;
  static const Field<RealDebridTorrentInfoFile, int> _f$selected =
      Field('selected', _$selected);

  @override
  final Map<Symbol, Field<RealDebridTorrentInfoFile, dynamic>> fields = const {
    #id: _f$id,
    #path: _f$path,
    #bytes: _f$bytes,
    #selected: _f$selected,
  };

  static RealDebridTorrentInfoFile _instantiate(DecodingData data) {
    return RealDebridTorrentInfoFile(
        id: data.dec(_f$id),
        path: data.dec(_f$path),
        bytes: data.dec(_f$bytes),
        selected: data.dec(_f$selected));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridTorrentInfoFile fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridTorrentInfoFile>(map));
  }

  static RealDebridTorrentInfoFile deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridTorrentInfoFile>(json));
  }
}

mixin RealDebridTorrentInfoFileMappable {
  String serialize() {
    return RealDebridTorrentInfoFileMapper._guard(
        (c) => c.toJson(this as RealDebridTorrentInfoFile));
  }

  Map<String, dynamic> toJson() {
    return RealDebridTorrentInfoFileMapper._guard(
        (c) => c.toMap(this as RealDebridTorrentInfoFile));
  }

  RealDebridTorrentInfoFileCopyWith<RealDebridTorrentInfoFile,
          RealDebridTorrentInfoFile, RealDebridTorrentInfoFile>
      get copyWith => _RealDebridTorrentInfoFileCopyWithImpl(
          this as RealDebridTorrentInfoFile, $identity, $identity);
  @override
  String toString() {
    return RealDebridTorrentInfoFileMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridTorrentInfoFileMapper._guard(
                (c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridTorrentInfoFileMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridTorrentInfoFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridTorrentInfoFile, $Out> {
  RealDebridTorrentInfoFileCopyWith<$R, RealDebridTorrentInfoFile, $Out>
      get $asRealDebridTorrentInfoFile => $base
          .as((v, t, t2) => _RealDebridTorrentInfoFileCopyWithImpl(v, t, t2));
}

abstract class RealDebridTorrentInfoFileCopyWith<
    $R,
    $In extends RealDebridTorrentInfoFile,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? path, int? bytes, int? selected});
  RealDebridTorrentInfoFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridTorrentInfoFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridTorrentInfoFile, $Out>
    implements
        RealDebridTorrentInfoFileCopyWith<$R, RealDebridTorrentInfoFile, $Out> {
  _RealDebridTorrentInfoFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridTorrentInfoFile> $mapper =
      RealDebridTorrentInfoFileMapper.ensureInitialized();
  @override
  $R call({int? id, String? path, int? bytes, int? selected}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (path != null) #path: path,
        if (bytes != null) #bytes: bytes,
        if (selected != null) #selected: selected
      }));
  @override
  RealDebridTorrentInfoFile $make(CopyWithData data) =>
      RealDebridTorrentInfoFile(
          id: data.get(#id, or: $value.id),
          path: data.get(#path, or: $value.path),
          bytes: data.get(#bytes, or: $value.bytes),
          selected: data.get(#selected, or: $value.selected));

  @override
  RealDebridTorrentInfoFileCopyWith<$R2, RealDebridTorrentInfoFile, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _RealDebridTorrentInfoFileCopyWithImpl($value, $cast, t);
}

class RealDebridTorrentInfoMapper
    extends ClassMapperBase<RealDebridTorrentInfo> {
  RealDebridTorrentInfoMapper._();

  static RealDebridTorrentInfoMapper? _instance;
  static RealDebridTorrentInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealDebridTorrentInfoMapper._());
      RealDebridTorrentInfoFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridTorrentInfo';

  static String _$id(RealDebridTorrentInfo v) => v.id;
  static const Field<RealDebridTorrentInfo, String> _f$id = Field('id', _$id);
  static String _$filename(RealDebridTorrentInfo v) => v.filename;
  static const Field<RealDebridTorrentInfo, String> _f$filename =
      Field('filename', _$filename);
  static String _$originalFilename(RealDebridTorrentInfo v) =>
      v.originalFilename;
  static const Field<RealDebridTorrentInfo, String> _f$originalFilename =
      Field('originalFilename', _$originalFilename, key: 'original_filename');
  static String _$hash(RealDebridTorrentInfo v) => v.hash;
  static const Field<RealDebridTorrentInfo, String> _f$hash =
      Field('hash', _$hash);
  static int _$bytes(RealDebridTorrentInfo v) => v.bytes;
  static const Field<RealDebridTorrentInfo, int> _f$bytes =
      Field('bytes', _$bytes);
  static int _$originalBytes(RealDebridTorrentInfo v) => v.originalBytes;
  static const Field<RealDebridTorrentInfo, int> _f$originalBytes =
      Field('originalBytes', _$originalBytes, key: 'original_bytes');
  static String _$host(RealDebridTorrentInfo v) => v.host;
  static const Field<RealDebridTorrentInfo, String> _f$host =
      Field('host', _$host);
  static int _$split(RealDebridTorrentInfo v) => v.split;
  static const Field<RealDebridTorrentInfo, int> _f$split =
      Field('split', _$split);
  static int _$progress(RealDebridTorrentInfo v) => v.progress;
  static const Field<RealDebridTorrentInfo, int> _f$progress =
      Field('progress', _$progress);
  static String _$status(RealDebridTorrentInfo v) => v.status;
  static const Field<RealDebridTorrentInfo, String> _f$status =
      Field('status', _$status);
  static String _$added(RealDebridTorrentInfo v) => v.added;
  static const Field<RealDebridTorrentInfo, String> _f$added =
      Field('added', _$added);
  static List<RealDebridTorrentInfoFile> _$files(RealDebridTorrentInfo v) =>
      v.files;
  static const Field<RealDebridTorrentInfo, List<RealDebridTorrentInfoFile>>
      _f$files = Field('files', _$files);
  static List<String> _$links(RealDebridTorrentInfo v) => v.links;
  static const Field<RealDebridTorrentInfo, List<String>> _f$links =
      Field('links', _$links);
  static String? _$ended(RealDebridTorrentInfo v) => v.ended;
  static const Field<RealDebridTorrentInfo, String> _f$ended =
      Field('ended', _$ended);
  static int? _$speed(RealDebridTorrentInfo v) => v.speed;
  static const Field<RealDebridTorrentInfo, int> _f$speed =
      Field('speed', _$speed);
  static int? _$seeders(RealDebridTorrentInfo v) => v.seeders;
  static const Field<RealDebridTorrentInfo, int> _f$seeders =
      Field('seeders', _$seeders);

  @override
  final Map<Symbol, Field<RealDebridTorrentInfo, dynamic>> fields = const {
    #id: _f$id,
    #filename: _f$filename,
    #originalFilename: _f$originalFilename,
    #hash: _f$hash,
    #bytes: _f$bytes,
    #originalBytes: _f$originalBytes,
    #host: _f$host,
    #split: _f$split,
    #progress: _f$progress,
    #status: _f$status,
    #added: _f$added,
    #files: _f$files,
    #links: _f$links,
    #ended: _f$ended,
    #speed: _f$speed,
    #seeders: _f$seeders,
  };

  static RealDebridTorrentInfo _instantiate(DecodingData data) {
    return RealDebridTorrentInfo(
        id: data.dec(_f$id),
        filename: data.dec(_f$filename),
        originalFilename: data.dec(_f$originalFilename),
        hash: data.dec(_f$hash),
        bytes: data.dec(_f$bytes),
        originalBytes: data.dec(_f$originalBytes),
        host: data.dec(_f$host),
        split: data.dec(_f$split),
        progress: data.dec(_f$progress),
        status: data.dec(_f$status),
        added: data.dec(_f$added),
        files: data.dec(_f$files),
        links: data.dec(_f$links),
        ended: data.dec(_f$ended),
        speed: data.dec(_f$speed),
        seeders: data.dec(_f$seeders));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridTorrentInfo fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridTorrentInfo>(map));
  }

  static RealDebridTorrentInfo deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridTorrentInfo>(json));
  }
}

mixin RealDebridTorrentInfoMappable {
  String serialize() {
    return RealDebridTorrentInfoMapper._guard(
        (c) => c.toJson(this as RealDebridTorrentInfo));
  }

  Map<String, dynamic> toJson() {
    return RealDebridTorrentInfoMapper._guard(
        (c) => c.toMap(this as RealDebridTorrentInfo));
  }

  RealDebridTorrentInfoCopyWith<RealDebridTorrentInfo, RealDebridTorrentInfo,
          RealDebridTorrentInfo>
      get copyWith => _RealDebridTorrentInfoCopyWithImpl(
          this as RealDebridTorrentInfo, $identity, $identity);
  @override
  String toString() {
    return RealDebridTorrentInfoMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridTorrentInfoMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridTorrentInfoMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridTorrentInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridTorrentInfo, $Out> {
  RealDebridTorrentInfoCopyWith<$R, RealDebridTorrentInfo, $Out>
      get $asRealDebridTorrentInfo =>
          $base.as((v, t, t2) => _RealDebridTorrentInfoCopyWithImpl(v, t, t2));
}

abstract class RealDebridTorrentInfoCopyWith<
    $R,
    $In extends RealDebridTorrentInfo,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
      $R,
      RealDebridTorrentInfoFile,
      RealDebridTorrentInfoFileCopyWith<$R, RealDebridTorrentInfoFile,
          RealDebridTorrentInfoFile>> get files;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get links;
  $R call(
      {String? id,
      String? filename,
      String? originalFilename,
      String? hash,
      int? bytes,
      int? originalBytes,
      String? host,
      int? split,
      int? progress,
      String? status,
      String? added,
      List<RealDebridTorrentInfoFile>? files,
      List<String>? links,
      String? ended,
      int? speed,
      int? seeders});
  RealDebridTorrentInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridTorrentInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridTorrentInfo, $Out>
    implements RealDebridTorrentInfoCopyWith<$R, RealDebridTorrentInfo, $Out> {
  _RealDebridTorrentInfoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridTorrentInfo> $mapper =
      RealDebridTorrentInfoMapper.ensureInitialized();
  @override
  ListCopyWith<
      $R,
      RealDebridTorrentInfoFile,
      RealDebridTorrentInfoFileCopyWith<$R, RealDebridTorrentInfoFile,
          RealDebridTorrentInfoFile>> get files => ListCopyWith(
      $value.files, (v, t) => v.copyWith.$chain(t), (v) => call(files: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get links =>
      ListCopyWith($value.links, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(links: v));
  @override
  $R call(
          {String? id,
          String? filename,
          String? originalFilename,
          String? hash,
          int? bytes,
          int? originalBytes,
          String? host,
          int? split,
          int? progress,
          String? status,
          String? added,
          List<RealDebridTorrentInfoFile>? files,
          List<String>? links,
          Object? ended = $none,
          Object? speed = $none,
          Object? seeders = $none}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (filename != null) #filename: filename,
        if (originalFilename != null) #originalFilename: originalFilename,
        if (hash != null) #hash: hash,
        if (bytes != null) #bytes: bytes,
        if (originalBytes != null) #originalBytes: originalBytes,
        if (host != null) #host: host,
        if (split != null) #split: split,
        if (progress != null) #progress: progress,
        if (status != null) #status: status,
        if (added != null) #added: added,
        if (files != null) #files: files,
        if (links != null) #links: links,
        if (ended != $none) #ended: ended,
        if (speed != $none) #speed: speed,
        if (seeders != $none) #seeders: seeders
      }));
  @override
  RealDebridTorrentInfo $make(CopyWithData data) => RealDebridTorrentInfo(
      id: data.get(#id, or: $value.id),
      filename: data.get(#filename, or: $value.filename),
      originalFilename:
          data.get(#originalFilename, or: $value.originalFilename),
      hash: data.get(#hash, or: $value.hash),
      bytes: data.get(#bytes, or: $value.bytes),
      originalBytes: data.get(#originalBytes, or: $value.originalBytes),
      host: data.get(#host, or: $value.host),
      split: data.get(#split, or: $value.split),
      progress: data.get(#progress, or: $value.progress),
      status: data.get(#status, or: $value.status),
      added: data.get(#added, or: $value.added),
      files: data.get(#files, or: $value.files),
      links: data.get(#links, or: $value.links),
      ended: data.get(#ended, or: $value.ended),
      speed: data.get(#speed, or: $value.speed),
      seeders: data.get(#seeders, or: $value.seeders));

  @override
  RealDebridTorrentInfoCopyWith<$R2, RealDebridTorrentInfo, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _RealDebridTorrentInfoCopyWithImpl($value, $cast, t);
}
