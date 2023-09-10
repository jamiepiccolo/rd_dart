import 'package:dart_mappable/dart_mappable.dart';

part 'credentials.mapper.dart';

@MappableClass()
class RealDebridCredentials with RealDebridCredentialsMappable {
  final String clientId;
  final String clientSecret;

  RealDebridCredentials({required this.clientId, required this.clientSecret});
}
