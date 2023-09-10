import 'package:dart_mappable/dart_mappable.dart';

part 'link.mapper.dart';

@MappableClass()
class RealDebridUnrestrictLink with RealDebridUnrestrictLinkMappable {
  final String id;
  final String uri;

  const RealDebridUnrestrictLink({required this.id, required this.uri});
}
