// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'link.dart';

class RealDebridUnrestrictLinkMapper
    extends ClassMapperBase<RealDebridUnrestrictLink> {
  RealDebridUnrestrictLinkMapper._();

  static RealDebridUnrestrictLinkMapper? _instance;
  static RealDebridUnrestrictLinkMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = RealDebridUnrestrictLinkMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridUnrestrictLink';

  static String _$id(RealDebridUnrestrictLink v) => v.id;
  static const Field<RealDebridUnrestrictLink, String> _f$id =
      Field('id', _$id);
  static String _$uri(RealDebridUnrestrictLink v) => v.uri;
  static const Field<RealDebridUnrestrictLink, String> _f$uri =
      Field('uri', _$uri);

  @override
  final Map<Symbol, Field<RealDebridUnrestrictLink, dynamic>> fields = const {
    #id: _f$id,
    #uri: _f$uri,
  };

  static RealDebridUnrestrictLink _instantiate(DecodingData data) {
    return RealDebridUnrestrictLink(id: data.dec(_f$id), uri: data.dec(_f$uri));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridUnrestrictLink fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridUnrestrictLink>(map));
  }

  static RealDebridUnrestrictLink deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridUnrestrictLink>(json));
  }
}

mixin RealDebridUnrestrictLinkMappable {
  String serialize() {
    return RealDebridUnrestrictLinkMapper._guard(
        (c) => c.toJson(this as RealDebridUnrestrictLink));
  }

  Map<String, dynamic> toJson() {
    return RealDebridUnrestrictLinkMapper._guard(
        (c) => c.toMap(this as RealDebridUnrestrictLink));
  }

  RealDebridUnrestrictLinkCopyWith<RealDebridUnrestrictLink,
          RealDebridUnrestrictLink, RealDebridUnrestrictLink>
      get copyWith => _RealDebridUnrestrictLinkCopyWithImpl(
          this as RealDebridUnrestrictLink, $identity, $identity);
  @override
  String toString() {
    return RealDebridUnrestrictLinkMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridUnrestrictLinkMapper._guard(
                (c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridUnrestrictLinkMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridUnrestrictLinkValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridUnrestrictLink, $Out> {
  RealDebridUnrestrictLinkCopyWith<$R, RealDebridUnrestrictLink, $Out>
      get $asRealDebridUnrestrictLink => $base
          .as((v, t, t2) => _RealDebridUnrestrictLinkCopyWithImpl(v, t, t2));
}

abstract class RealDebridUnrestrictLinkCopyWith<
    $R,
    $In extends RealDebridUnrestrictLink,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? uri});
  RealDebridUnrestrictLinkCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridUnrestrictLinkCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridUnrestrictLink, $Out>
    implements
        RealDebridUnrestrictLinkCopyWith<$R, RealDebridUnrestrictLink, $Out> {
  _RealDebridUnrestrictLinkCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridUnrestrictLink> $mapper =
      RealDebridUnrestrictLinkMapper.ensureInitialized();
  @override
  $R call({String? id, String? uri}) => $apply(
      FieldCopyWithData({if (id != null) #id: id, if (uri != null) #uri: uri}));
  @override
  RealDebridUnrestrictLink $make(CopyWithData data) => RealDebridUnrestrictLink(
      id: data.get(#id, or: $value.id), uri: data.get(#uri, or: $value.uri));

  @override
  RealDebridUnrestrictLinkCopyWith<$R2, RealDebridUnrestrictLink, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _RealDebridUnrestrictLinkCopyWithImpl($value, $cast, t);
}
