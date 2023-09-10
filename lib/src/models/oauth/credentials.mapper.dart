// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'credentials.dart';

class RealDebridCredentialsMapper
    extends ClassMapperBase<RealDebridCredentials> {
  RealDebridCredentialsMapper._();

  static RealDebridCredentialsMapper? _instance;
  static RealDebridCredentialsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealDebridCredentialsMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridCredentials';

  static String _$clientId(RealDebridCredentials v) => v.clientId;
  static const Field<RealDebridCredentials, String> _f$clientId =
      Field('clientId', _$clientId, key: 'client_id');
  static String _$clientSecret(RealDebridCredentials v) => v.clientSecret;
  static const Field<RealDebridCredentials, String> _f$clientSecret =
      Field('clientSecret', _$clientSecret, key: 'client_secret');

  @override
  final Map<Symbol, Field<RealDebridCredentials, dynamic>> fields = const {
    #clientId: _f$clientId,
    #clientSecret: _f$clientSecret,
  };

  static RealDebridCredentials _instantiate(DecodingData data) {
    return RealDebridCredentials(
        clientId: data.dec(_f$clientId),
        clientSecret: data.dec(_f$clientSecret));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridCredentials fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridCredentials>(map));
  }

  static RealDebridCredentials deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridCredentials>(json));
  }
}

mixin RealDebridCredentialsMappable {
  String serialize() {
    return RealDebridCredentialsMapper._guard(
        (c) => c.toJson(this as RealDebridCredentials));
  }

  Map<String, dynamic> toJson() {
    return RealDebridCredentialsMapper._guard(
        (c) => c.toMap(this as RealDebridCredentials));
  }

  RealDebridCredentialsCopyWith<RealDebridCredentials, RealDebridCredentials,
          RealDebridCredentials>
      get copyWith => _RealDebridCredentialsCopyWithImpl(
          this as RealDebridCredentials, $identity, $identity);
  @override
  String toString() {
    return RealDebridCredentialsMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridCredentialsMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridCredentialsMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridCredentialsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridCredentials, $Out> {
  RealDebridCredentialsCopyWith<$R, RealDebridCredentials, $Out>
      get $asRealDebridCredentials =>
          $base.as((v, t, t2) => _RealDebridCredentialsCopyWithImpl(v, t, t2));
}

abstract class RealDebridCredentialsCopyWith<
    $R,
    $In extends RealDebridCredentials,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? clientId, String? clientSecret});
  RealDebridCredentialsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridCredentialsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridCredentials, $Out>
    implements RealDebridCredentialsCopyWith<$R, RealDebridCredentials, $Out> {
  _RealDebridCredentialsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridCredentials> $mapper =
      RealDebridCredentialsMapper.ensureInitialized();
  @override
  $R call({String? clientId, String? clientSecret}) =>
      $apply(FieldCopyWithData({
        if (clientId != null) #clientId: clientId,
        if (clientSecret != null) #clientSecret: clientSecret
      }));
  @override
  RealDebridCredentials $make(CopyWithData data) => RealDebridCredentials(
      clientId: data.get(#clientId, or: $value.clientId),
      clientSecret: data.get(#clientSecret, or: $value.clientSecret));

  @override
  RealDebridCredentialsCopyWith<$R2, RealDebridCredentials, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _RealDebridCredentialsCopyWithImpl($value, $cast, t);
}
