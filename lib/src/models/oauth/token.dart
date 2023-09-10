import 'package:dart_mappable/dart_mappable.dart';

part 'token.mapper.dart';

@MappableClass()
class RealDebridToken with RealDebridTokenMappable {
  final String accessToken;
  final int expiresIn;
  final String tokenType;
  final String refreshToken;

  RealDebridToken(
      {required this.accessToken,
      required this.expiresIn,
      required this.tokenType,
      required this.refreshToken});
}
