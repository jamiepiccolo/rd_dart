// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'error.dart';

class RealDebridErrorMapper extends ClassMapperBase<RealDebridError> {
  RealDebridErrorMapper._();

  static RealDebridErrorMapper? _instance;
  static RealDebridErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealDebridErrorMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridError';

  static String _$error(RealDebridError v) => v.error;
  static const Field<RealDebridError, String> _f$error =
      Field('error', _$error);
  static int _$errorCode(RealDebridError v) => v.errorCode;
  static const Field<RealDebridError, int> _f$errorCode =
      Field('errorCode', _$errorCode, key: 'error_code');

  @override
  final Map<Symbol, Field<RealDebridError, dynamic>> fields = const {
    #error: _f$error,
    #errorCode: _f$errorCode,
  };

  static RealDebridError _instantiate(DecodingData data) {
    return RealDebridError(
        error: data.dec(_f$error), errorCode: data.dec(_f$errorCode));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridError fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridError>(map));
  }

  static RealDebridError deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridError>(json));
  }
}

mixin RealDebridErrorMappable {
  String serialize() {
    return RealDebridErrorMapper._guard(
        (c) => c.toJson(this as RealDebridError));
  }

  Map<String, dynamic> toJson() {
    return RealDebridErrorMapper._guard(
        (c) => c.toMap(this as RealDebridError));
  }

  RealDebridErrorCopyWith<RealDebridError, RealDebridError, RealDebridError>
      get copyWith => _RealDebridErrorCopyWithImpl(
          this as RealDebridError, $identity, $identity);
  @override
  String toString() {
    return RealDebridErrorMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridErrorMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridErrorMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridError, $Out> {
  RealDebridErrorCopyWith<$R, RealDebridError, $Out> get $asRealDebridError =>
      $base.as((v, t, t2) => _RealDebridErrorCopyWithImpl(v, t, t2));
}

abstract class RealDebridErrorCopyWith<$R, $In extends RealDebridError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? error, int? errorCode});
  RealDebridErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridError, $Out>
    implements RealDebridErrorCopyWith<$R, RealDebridError, $Out> {
  _RealDebridErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridError> $mapper =
      RealDebridErrorMapper.ensureInitialized();
  @override
  $R call({String? error, int? errorCode}) => $apply(FieldCopyWithData({
        if (error != null) #error: error,
        if (errorCode != null) #errorCode: errorCode
      }));
  @override
  RealDebridError $make(CopyWithData data) => RealDebridError(
      error: data.get(#error, or: $value.error),
      errorCode: data.get(#errorCode, or: $value.errorCode));

  @override
  RealDebridErrorCopyWith<$R2, RealDebridError, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RealDebridErrorCopyWithImpl($value, $cast, t);
}
