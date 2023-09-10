// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'auth.dart';

class RealDebridAuthMapper extends ClassMapperBase<RealDebridAuth> {
  RealDebridAuthMapper._();

  static RealDebridAuthMapper? _instance;
  static RealDebridAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealDebridAuthMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridAuth';

  static String _$deviceCode(RealDebridAuth v) => v.deviceCode;
  static const Field<RealDebridAuth, String> _f$deviceCode =
      Field('deviceCode', _$deviceCode, key: 'device_code');
  static String _$userCode(RealDebridAuth v) => v.userCode;
  static const Field<RealDebridAuth, String> _f$userCode =
      Field('userCode', _$userCode, key: 'user_code');
  static int _$interval(RealDebridAuth v) => v.interval;
  static const Field<RealDebridAuth, int> _f$interval =
      Field('interval', _$interval);
  static int _$expiresIn(RealDebridAuth v) => v.expiresIn;
  static const Field<RealDebridAuth, int> _f$expiresIn =
      Field('expiresIn', _$expiresIn, key: 'expires_in');
  static String _$verificationUrl(RealDebridAuth v) => v.verificationUrl;
  static const Field<RealDebridAuth, String> _f$verificationUrl =
      Field('verificationUrl', _$verificationUrl, key: 'verification_url');
  static String _$directVerificationUrl(RealDebridAuth v) =>
      v.directVerificationUrl;
  static const Field<RealDebridAuth, String> _f$directVerificationUrl = Field(
      'directVerificationUrl', _$directVerificationUrl,
      key: 'direct_verification_url');

  @override
  final Map<Symbol, Field<RealDebridAuth, dynamic>> fields = const {
    #deviceCode: _f$deviceCode,
    #userCode: _f$userCode,
    #interval: _f$interval,
    #expiresIn: _f$expiresIn,
    #verificationUrl: _f$verificationUrl,
    #directVerificationUrl: _f$directVerificationUrl,
  };

  static RealDebridAuth _instantiate(DecodingData data) {
    return RealDebridAuth(
        deviceCode: data.dec(_f$deviceCode),
        userCode: data.dec(_f$userCode),
        interval: data.dec(_f$interval),
        expiresIn: data.dec(_f$expiresIn),
        verificationUrl: data.dec(_f$verificationUrl),
        directVerificationUrl: data.dec(_f$directVerificationUrl));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridAuth fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridAuth>(map));
  }

  static RealDebridAuth deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridAuth>(json));
  }
}

mixin RealDebridAuthMappable {
  String serialize() {
    return RealDebridAuthMapper._guard((c) => c.toJson(this as RealDebridAuth));
  }

  Map<String, dynamic> toJson() {
    return RealDebridAuthMapper._guard((c) => c.toMap(this as RealDebridAuth));
  }

  RealDebridAuthCopyWith<RealDebridAuth, RealDebridAuth, RealDebridAuth>
      get copyWith => _RealDebridAuthCopyWithImpl(
          this as RealDebridAuth, $identity, $identity);
  @override
  String toString() {
    return RealDebridAuthMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridAuthMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridAuthMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridAuthValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridAuth, $Out> {
  RealDebridAuthCopyWith<$R, RealDebridAuth, $Out> get $asRealDebridAuth =>
      $base.as((v, t, t2) => _RealDebridAuthCopyWithImpl(v, t, t2));
}

abstract class RealDebridAuthCopyWith<$R, $In extends RealDebridAuth, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? deviceCode,
      String? userCode,
      int? interval,
      int? expiresIn,
      String? verificationUrl,
      String? directVerificationUrl});
  RealDebridAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridAuthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridAuth, $Out>
    implements RealDebridAuthCopyWith<$R, RealDebridAuth, $Out> {
  _RealDebridAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridAuth> $mapper =
      RealDebridAuthMapper.ensureInitialized();
  @override
  $R call(
          {String? deviceCode,
          String? userCode,
          int? interval,
          int? expiresIn,
          String? verificationUrl,
          String? directVerificationUrl}) =>
      $apply(FieldCopyWithData({
        if (deviceCode != null) #deviceCode: deviceCode,
        if (userCode != null) #userCode: userCode,
        if (interval != null) #interval: interval,
        if (expiresIn != null) #expiresIn: expiresIn,
        if (verificationUrl != null) #verificationUrl: verificationUrl,
        if (directVerificationUrl != null)
          #directVerificationUrl: directVerificationUrl
      }));
  @override
  RealDebridAuth $make(CopyWithData data) => RealDebridAuth(
      deviceCode: data.get(#deviceCode, or: $value.deviceCode),
      userCode: data.get(#userCode, or: $value.userCode),
      interval: data.get(#interval, or: $value.interval),
      expiresIn: data.get(#expiresIn, or: $value.expiresIn),
      verificationUrl: data.get(#verificationUrl, or: $value.verificationUrl),
      directVerificationUrl:
          data.get(#directVerificationUrl, or: $value.directVerificationUrl));

  @override
  RealDebridAuthCopyWith<$R2, RealDebridAuth, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RealDebridAuthCopyWithImpl($value, $cast, t);
}
