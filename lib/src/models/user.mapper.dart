// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'user.dart';

class RealDebridUserMapper extends ClassMapperBase<RealDebridUser> {
  RealDebridUserMapper._();

  static RealDebridUserMapper? _instance;
  static RealDebridUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealDebridUserMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridUser';

  static int _$id(RealDebridUser v) => v.id;
  static const Field<RealDebridUser, int> _f$id = Field('id', _$id);
  static String _$username(RealDebridUser v) => v.username;
  static const Field<RealDebridUser, String> _f$username =
      Field('username', _$username);
  static String _$email(RealDebridUser v) => v.email;
  static const Field<RealDebridUser, String> _f$email = Field('email', _$email);
  static int _$points(RealDebridUser v) => v.points;
  static const Field<RealDebridUser, int> _f$points = Field('points', _$points);
  static String _$local(RealDebridUser v) => v.local;
  static const Field<RealDebridUser, String> _f$local = Field('local', _$local);
  static String _$avatar(RealDebridUser v) => v.avatar;
  static const Field<RealDebridUser, String> _f$avatar =
      Field('avatar', _$avatar);
  static String _$type(RealDebridUser v) => v.type;
  static const Field<RealDebridUser, String> _f$type = Field('type', _$type);
  static int _$premium(RealDebridUser v) => v.premium;
  static const Field<RealDebridUser, int> _f$premium =
      Field('premium', _$premium);
  static String _$expiration(RealDebridUser v) => v.expiration;
  static const Field<RealDebridUser, String> _f$expiration =
      Field('expiration', _$expiration);

  @override
  final Map<Symbol, Field<RealDebridUser, dynamic>> fields = const {
    #id: _f$id,
    #username: _f$username,
    #email: _f$email,
    #points: _f$points,
    #local: _f$local,
    #avatar: _f$avatar,
    #type: _f$type,
    #premium: _f$premium,
    #expiration: _f$expiration,
  };

  static RealDebridUser _instantiate(DecodingData data) {
    return RealDebridUser(
        id: data.dec(_f$id),
        username: data.dec(_f$username),
        email: data.dec(_f$email),
        points: data.dec(_f$points),
        local: data.dec(_f$local),
        avatar: data.dec(_f$avatar),
        type: data.dec(_f$type),
        premium: data.dec(_f$premium),
        expiration: data.dec(_f$expiration));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridUser fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridUser>(map));
  }

  static RealDebridUser deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridUser>(json));
  }
}

mixin RealDebridUserMappable {
  String serialize() {
    return RealDebridUserMapper._guard((c) => c.toJson(this as RealDebridUser));
  }

  Map<String, dynamic> toJson() {
    return RealDebridUserMapper._guard((c) => c.toMap(this as RealDebridUser));
  }

  RealDebridUserCopyWith<RealDebridUser, RealDebridUser, RealDebridUser>
      get copyWith => _RealDebridUserCopyWithImpl(
          this as RealDebridUser, $identity, $identity);
  @override
  String toString() {
    return RealDebridUserMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridUserMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridUserMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridUser, $Out> {
  RealDebridUserCopyWith<$R, RealDebridUser, $Out> get $asRealDebridUser =>
      $base.as((v, t, t2) => _RealDebridUserCopyWithImpl(v, t, t2));
}

abstract class RealDebridUserCopyWith<$R, $In extends RealDebridUser, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? username,
      String? email,
      int? points,
      String? local,
      String? avatar,
      String? type,
      int? premium,
      String? expiration});
  RealDebridUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridUser, $Out>
    implements RealDebridUserCopyWith<$R, RealDebridUser, $Out> {
  _RealDebridUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridUser> $mapper =
      RealDebridUserMapper.ensureInitialized();
  @override
  $R call(
          {int? id,
          String? username,
          String? email,
          int? points,
          String? local,
          String? avatar,
          String? type,
          int? premium,
          String? expiration}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (username != null) #username: username,
        if (email != null) #email: email,
        if (points != null) #points: points,
        if (local != null) #local: local,
        if (avatar != null) #avatar: avatar,
        if (type != null) #type: type,
        if (premium != null) #premium: premium,
        if (expiration != null) #expiration: expiration
      }));
  @override
  RealDebridUser $make(CopyWithData data) => RealDebridUser(
      id: data.get(#id, or: $value.id),
      username: data.get(#username, or: $value.username),
      email: data.get(#email, or: $value.email),
      points: data.get(#points, or: $value.points),
      local: data.get(#local, or: $value.local),
      avatar: data.get(#avatar, or: $value.avatar),
      type: data.get(#type, or: $value.type),
      premium: data.get(#premium, or: $value.premium),
      expiration: data.get(#expiration, or: $value.expiration));

  @override
  RealDebridUserCopyWith<$R2, RealDebridUser, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RealDebridUserCopyWithImpl($value, $cast, t);
}
