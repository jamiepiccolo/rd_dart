// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'token.dart';

class RealDebridTokenMapper extends ClassMapperBase<RealDebridToken> {
  RealDebridTokenMapper._();

  static RealDebridTokenMapper? _instance;
  static RealDebridTokenMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealDebridTokenMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridToken';

  static String _$accessToken(RealDebridToken v) => v.accessToken;
  static const Field<RealDebridToken, String> _f$accessToken =
      Field('accessToken', _$accessToken, key: 'access_token');
  static int _$expiresIn(RealDebridToken v) => v.expiresIn;
  static const Field<RealDebridToken, int> _f$expiresIn =
      Field('expiresIn', _$expiresIn, key: 'expires_in');
  static String _$tokenType(RealDebridToken v) => v.tokenType;
  static const Field<RealDebridToken, String> _f$tokenType =
      Field('tokenType', _$tokenType, key: 'token_type');
  static String _$refreshToken(RealDebridToken v) => v.refreshToken;
  static const Field<RealDebridToken, String> _f$refreshToken =
      Field('refreshToken', _$refreshToken, key: 'refresh_token');

  @override
  final Map<Symbol, Field<RealDebridToken, dynamic>> fields = const {
    #accessToken: _f$accessToken,
    #expiresIn: _f$expiresIn,
    #tokenType: _f$tokenType,
    #refreshToken: _f$refreshToken,
  };

  static RealDebridToken _instantiate(DecodingData data) {
    return RealDebridToken(
        accessToken: data.dec(_f$accessToken),
        expiresIn: data.dec(_f$expiresIn),
        tokenType: data.dec(_f$tokenType),
        refreshToken: data.dec(_f$refreshToken));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridToken fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridToken>(map));
  }

  static RealDebridToken deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridToken>(json));
  }
}

mixin RealDebridTokenMappable {
  String serialize() {
    return RealDebridTokenMapper._guard(
        (c) => c.toJson(this as RealDebridToken));
  }

  Map<String, dynamic> toJson() {
    return RealDebridTokenMapper._guard(
        (c) => c.toMap(this as RealDebridToken));
  }

  RealDebridTokenCopyWith<RealDebridToken, RealDebridToken, RealDebridToken>
      get copyWith => _RealDebridTokenCopyWithImpl(
          this as RealDebridToken, $identity, $identity);
  @override
  String toString() {
    return RealDebridTokenMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridTokenMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridTokenMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridTokenValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridToken, $Out> {
  RealDebridTokenCopyWith<$R, RealDebridToken, $Out> get $asRealDebridToken =>
      $base.as((v, t, t2) => _RealDebridTokenCopyWithImpl(v, t, t2));
}

abstract class RealDebridTokenCopyWith<$R, $In extends RealDebridToken, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? accessToken,
      int? expiresIn,
      String? tokenType,
      String? refreshToken});
  RealDebridTokenCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridTokenCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridToken, $Out>
    implements RealDebridTokenCopyWith<$R, RealDebridToken, $Out> {
  _RealDebridTokenCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridToken> $mapper =
      RealDebridTokenMapper.ensureInitialized();
  @override
  $R call(
          {String? accessToken,
          int? expiresIn,
          String? tokenType,
          String? refreshToken}) =>
      $apply(FieldCopyWithData({
        if (accessToken != null) #accessToken: accessToken,
        if (expiresIn != null) #expiresIn: expiresIn,
        if (tokenType != null) #tokenType: tokenType,
        if (refreshToken != null) #refreshToken: refreshToken
      }));
  @override
  RealDebridToken $make(CopyWithData data) => RealDebridToken(
      accessToken: data.get(#accessToken, or: $value.accessToken),
      expiresIn: data.get(#expiresIn, or: $value.expiresIn),
      tokenType: data.get(#tokenType, or: $value.tokenType),
      refreshToken: data.get(#refreshToken, or: $value.refreshToken));

  @override
  RealDebridTokenCopyWith<$R2, RealDebridToken, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RealDebridTokenCopyWithImpl($value, $cast, t);
}
