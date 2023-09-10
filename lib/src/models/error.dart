import 'package:dart_mappable/dart_mappable.dart';

part 'error.mapper.dart';

@MappableClass()
class RealDebridError with RealDebridErrorMappable {
  final String error;
  final int errorCode;
  const RealDebridError({required this.error, required this.errorCode});

  static RealDebridError fromErrorCode(
      {required String error, required int errorCode}) {
    switch (errorCode) {
      case -1: // just an example code
        return RealDebridInternalError(error: error, errorCode: errorCode);
      case 8: // just an example code
        return RealDebridBadToken(error: error, errorCode: errorCode);
      case 9: // just an example code
        return RealDebridPermissionDenied(error: error, errorCode: errorCode);
      default:
        return RealDebridError(error: error, errorCode: errorCode);
    }
  }

  static RealDebridError unknownError({required String error}) {
    return RealDebridError(error: error, errorCode: 99999);
  }
}

class RealDebridInternalError extends RealDebridError {
  RealDebridInternalError({required String error, required int errorCode})
      : super(error: error, errorCode: errorCode);
}

class RealDebridBadToken extends RealDebridError {
  RealDebridBadToken({required String error, required int errorCode})
      : super(error: error, errorCode: errorCode);
}

class RealDebridPermissionDenied extends RealDebridError {
  RealDebridPermissionDenied({required String error, required int errorCode})
      : super(error: error, errorCode: errorCode);
}
