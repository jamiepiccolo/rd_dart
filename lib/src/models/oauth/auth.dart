import 'package:dart_mappable/dart_mappable.dart';

part 'auth.mapper.dart';

@MappableClass()
class RealDebridAuth with RealDebridAuthMappable {
  final String deviceCode;
  final String userCode;
  final int interval;
  final int expiresIn;
  final String verificationUrl;
  final String directVerificationUrl;

  RealDebridAuth(
      {required this.deviceCode,
      required this.userCode,
      required this.interval,
      required this.expiresIn,
      required this.verificationUrl,
      required this.directVerificationUrl});
}
