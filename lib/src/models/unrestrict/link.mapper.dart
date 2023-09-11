// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'link.dart';

class RealDebridUnrestrictLinkMapper
    extends ClassMapperBase<RealDebridUnrestrictLink> {
  RealDebridUnrestrictLinkMapper._();

  static RealDebridUnrestrictLinkMapper? _instance;
  static RealDebridUnrestrictLinkMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = RealDebridUnrestrictLinkMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'RealDebridUnrestrictLink';

  static String _$id(RealDebridUnrestrictLink v) => v.id;
  static const Field<RealDebridUnrestrictLink, String> _f$id =
      Field('id', _$id);
  static String _$filename(RealDebridUnrestrictLink v) => v.filename;
  static const Field<RealDebridUnrestrictLink, String> _f$filename =
      Field('filename', _$filename);
  static String _$mimeType(RealDebridUnrestrictLink v) => v.mimeType;
  static const Field<RealDebridUnrestrictLink, String> _f$mimeType =
      Field('mimeType', _$mimeType);
  static int _$filesize(RealDebridUnrestrictLink v) => v.filesize;
  static const Field<RealDebridUnrestrictLink, int> _f$filesize =
      Field('filesize', _$filesize);
  static String _$link(RealDebridUnrestrictLink v) => v.link;
  static const Field<RealDebridUnrestrictLink, String> _f$link =
      Field('link', _$link);
  static String _$host(RealDebridUnrestrictLink v) => v.host;
  static const Field<RealDebridUnrestrictLink, String> _f$host =
      Field('host', _$host);
  static int _$chunks(RealDebridUnrestrictLink v) => v.chunks;
  static const Field<RealDebridUnrestrictLink, int> _f$chunks =
      Field('chunks', _$chunks);
  static int _$crc(RealDebridUnrestrictLink v) => v.crc;
  static const Field<RealDebridUnrestrictLink, int> _f$crc =
      Field('crc', _$crc);
  static String _$download(RealDebridUnrestrictLink v) => v.download;
  static const Field<RealDebridUnrestrictLink, String> _f$download =
      Field('download', _$download);
  static int _$streamable(RealDebridUnrestrictLink v) => v.streamable;
  static const Field<RealDebridUnrestrictLink, int> _f$streamable =
      Field('streamable', _$streamable);

  @override
  final Map<Symbol, Field<RealDebridUnrestrictLink, dynamic>> fields = const {
    #id: _f$id,
    #filename: _f$filename,
    #mimeType: _f$mimeType,
    #filesize: _f$filesize,
    #link: _f$link,
    #host: _f$host,
    #chunks: _f$chunks,
    #crc: _f$crc,
    #download: _f$download,
    #streamable: _f$streamable,
  };

  static RealDebridUnrestrictLink _instantiate(DecodingData data) {
    return RealDebridUnrestrictLink(
        id: data.dec(_f$id),
        filename: data.dec(_f$filename),
        mimeType: data.dec(_f$mimeType),
        filesize: data.dec(_f$filesize),
        link: data.dec(_f$link),
        host: data.dec(_f$host),
        chunks: data.dec(_f$chunks),
        crc: data.dec(_f$crc),
        download: data.dec(_f$download),
        streamable: data.dec(_f$streamable));
  }

  @override
  final Function instantiate = _instantiate;

  static RealDebridUnrestrictLink fromJson(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<RealDebridUnrestrictLink>(map));
  }

  static RealDebridUnrestrictLink deserialize(String json) {
    return _guard((c) => c.fromJson<RealDebridUnrestrictLink>(json));
  }
}

mixin RealDebridUnrestrictLinkMappable {
  String serialize() {
    return RealDebridUnrestrictLinkMapper._guard(
        (c) => c.toJson(this as RealDebridUnrestrictLink));
  }

  Map<String, dynamic> toJson() {
    return RealDebridUnrestrictLinkMapper._guard(
        (c) => c.toMap(this as RealDebridUnrestrictLink));
  }

  RealDebridUnrestrictLinkCopyWith<RealDebridUnrestrictLink,
          RealDebridUnrestrictLink, RealDebridUnrestrictLink>
      get copyWith => _RealDebridUnrestrictLinkCopyWithImpl(
          this as RealDebridUnrestrictLink, $identity, $identity);
  @override
  String toString() {
    return RealDebridUnrestrictLinkMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RealDebridUnrestrictLinkMapper._guard(
                (c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return RealDebridUnrestrictLinkMapper._guard((c) => c.hash(this));
  }
}

extension RealDebridUnrestrictLinkValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealDebridUnrestrictLink, $Out> {
  RealDebridUnrestrictLinkCopyWith<$R, RealDebridUnrestrictLink, $Out>
      get $asRealDebridUnrestrictLink => $base
          .as((v, t, t2) => _RealDebridUnrestrictLinkCopyWithImpl(v, t, t2));
}

abstract class RealDebridUnrestrictLinkCopyWith<
    $R,
    $In extends RealDebridUnrestrictLink,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? id,
      String? filename,
      String? mimeType,
      int? filesize,
      String? link,
      String? host,
      int? chunks,
      int? crc,
      String? download,
      int? streamable});
  RealDebridUnrestrictLinkCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RealDebridUnrestrictLinkCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealDebridUnrestrictLink, $Out>
    implements
        RealDebridUnrestrictLinkCopyWith<$R, RealDebridUnrestrictLink, $Out> {
  _RealDebridUnrestrictLinkCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealDebridUnrestrictLink> $mapper =
      RealDebridUnrestrictLinkMapper.ensureInitialized();
  @override
  $R call(
          {String? id,
          String? filename,
          String? mimeType,
          int? filesize,
          String? link,
          String? host,
          int? chunks,
          int? crc,
          String? download,
          int? streamable}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (filename != null) #filename: filename,
        if (mimeType != null) #mimeType: mimeType,
        if (filesize != null) #filesize: filesize,
        if (link != null) #link: link,
        if (host != null) #host: host,
        if (chunks != null) #chunks: chunks,
        if (crc != null) #crc: crc,
        if (download != null) #download: download,
        if (streamable != null) #streamable: streamable
      }));
  @override
  RealDebridUnrestrictLink $make(CopyWithData data) => RealDebridUnrestrictLink(
      id: data.get(#id, or: $value.id),
      filename: data.get(#filename, or: $value.filename),
      mimeType: data.get(#mimeType, or: $value.mimeType),
      filesize: data.get(#filesize, or: $value.filesize),
      link: data.get(#link, or: $value.link),
      host: data.get(#host, or: $value.host),
      chunks: data.get(#chunks, or: $value.chunks),
      crc: data.get(#crc, or: $value.crc),
      download: data.get(#download, or: $value.download),
      streamable: data.get(#streamable, or: $value.streamable));

  @override
  RealDebridUnrestrictLinkCopyWith<$R2, RealDebridUnrestrictLink, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _RealDebridUnrestrictLinkCopyWithImpl($value, $cast, t);
}
