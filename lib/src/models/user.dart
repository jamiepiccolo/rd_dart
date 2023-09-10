import 'package:dart_mappable/dart_mappable.dart';

part 'user.mapper.dart';

@MappableClass()
class RealDebridUser with RealDebridUserMappable {
  final int id;
  final String username;
  final String email;
  final int points;
  final String local;
  final String avatar;
  final String type;
  final int premium;
  final String expiration;
  const RealDebridUser(
      {required this.id,
      required this.username,
      required this.email,
      required this.points,
      required this.local,
      required this.avatar,
      required this.type,
      required this.premium,
      required this.expiration});
}
