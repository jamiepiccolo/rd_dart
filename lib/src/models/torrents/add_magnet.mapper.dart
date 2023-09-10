// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'add_magnet.dart';

class RealDebridTorrentAddMagnetMapper
    extends ClassMapperBase<RealDebridTorrentAddMagnet> {
  RealDebridTorrentAddMagnetMapper._();

  static RealDebridTorrentAddMagnetMapper? _instance;
  static RealDebridTorrentAddMagnetMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = RealDebridTorrentAddMagnetMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridTorrentAddMagnet';

  static String _$id(RealDebridTorrentAddMagnet v) => v.id;
  static const Field<RealDebridTorrentAddMagnet, String> _f$id =
      Field('id', _$id);
  static String _$uri(RealDebridTorrentAddMagnet v) => v.uri;
  static const Field<RealDebridTorrentAddMagnet, String> _f$uri =
      Field('uri', _$uri);

  @override
  final Map<Symbol, Field<RealDebridTorrentAddMagnet, dynamic>> fields = const {
    #id: _f$id,
    #uri: _f$uri,
  };

  static RealDebridTorrentAddMagnet _instantiate(DecodingData data) {
    return RealDebridTorrentAddMagnet(
        id: data.dec(_f$id), uri: data.dec(_f$uri));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridTorrentAddMagnet fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridTorrentAddMagnet>(map));
  }

  static RealDebridTorrentAddMagnet deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridTorrentAddMagnet>(json));
  }
}

mixin RealDebridTorrentAddMagnetMappable {
  String serialize() {
    return RealDebridTorrentAddMagnetMapper._guard(
        (c) => c.toJson(this as RealDebridTorrentAddMagnet));
  }

  Map<String, dynamic> toJson() {
    return RealDebridTorrentAddMagnetMapper._guard(
        (c) => c.toMap(this as RealDebridTorrentAddMagnet));
  }

  RealDebridTorrentAddMagnetCopyWith<RealDebridTorrentAddMagnet,
          RealDebridTorrentAddMagnet, RealDebridTorrentAddMagnet>
      get copyWith => _RealDebridTorrentAddMagnetCopyWithImpl(
          this as RealDebridTorrentAddMagnet, $identity, $identity);
  @override
  String toString() {
    return RealDebridTorrentAddMagnetMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridTorrentAddMagnetMapper._guard(
                (c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridTorrentAddMagnetMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridTorrentAddMagnetValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridTorrentAddMagnet, $Out> {
  RealDebridTorrentAddMagnetCopyWith<$R, RealDebridTorrentAddMagnet, $Out>
      get $asRealDebridTorrentAddMagnet => $base
          .as((v, t, t2) => _RealDebridTorrentAddMagnetCopyWithImpl(v, t, t2));
}

abstract class RealDebridTorrentAddMagnetCopyWith<
    $R,
    $In extends RealDebridTorrentAddMagnet,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? uri});
  RealDebridTorrentAddMagnetCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridTorrentAddMagnetCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridTorrentAddMagnet, $Out>
    implements
        RealDebridTorrentAddMagnetCopyWith<$R, RealDebridTorrentAddMagnet,
            $Out> {
  _RealDebridTorrentAddMagnetCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridTorrentAddMagnet> $mapper =
      RealDebridTorrentAddMagnetMapper.ensureInitialized();
  @override
  $R call({String? id, String? uri}) => $apply(
      FieldCopyWithData({if (id != null) #id: id, if (uri != null) #uri: uri}));
  @override
  RealDebridTorrentAddMagnet $make(CopyWithData data) =>
      RealDebridTorrentAddMagnet(
          id: data.get(#id, or: $value.id),
          uri: data.get(#uri, or: $value.uri));

  @override
  RealDebridTorrentAddMagnetCopyWith<$R2, RealDebridTorrentAddMagnet, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _RealDebridTorrentAddMagnetCopyWithImpl($value, $cast, t);
}
