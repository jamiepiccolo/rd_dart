// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'info.dart';

class RealDebridTorrentInfoMapper
    extends ClassMapperBase<RealDebridTorrentInfo> {
  RealDebridTorrentInfoMapper._();

  static RealDebridTorrentInfoMapper? _instance;
  static RealDebridTorrentInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealDebridTorrentInfoMapper._());
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
  static String _$uri(RealDebridTorrentInfo v) => v.uri;
  static const Field<RealDebridTorrentInfo, String> _f$uri =
      Field('uri', _$uri);

  @override
  final Map<Symbol, Field<RealDebridTorrentInfo, dynamic>> fields = const {
    #id: _f$id,
    #uri: _f$uri,
  };

  static RealDebridTorrentInfo _instantiate(DecodingData data) {
    return RealDebridTorrentInfo(id: data.dec(_f$id), uri: data.dec(_f$uri));
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
  $R call({String? id, String? uri});
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
  $R call({String? id, String? uri}) => $apply(
      FieldCopyWithData({if (id != null) #id: id, if (uri != null) #uri: uri}));
  @override
  RealDebridTorrentInfo $make(CopyWithData data) => RealDebridTorrentInfo(
      id: data.get(#id, or: $value.id), uri: data.get(#uri, or: $value.uri));

  @override
  RealDebridTorrentInfoCopyWith<$R2, RealDebridTorrentInfo, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _RealDebridTorrentInfoCopyWithImpl($value, $cast, t);
}
