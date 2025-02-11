///
//  Generated code. Do not modify.
//  source: app/packages/v1/packages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $1;
import '../../../google/protobuf/timestamp.pb.dart' as $2;

import 'packages.pbenum.dart';

export 'packages.pbenum.dart';

class FileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  FileInfo._() : super();
  factory FileInfo({
    $core.String? name,
    $fixnum.Int64? size,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (size != null) {
      _result.size = size;
    }
    return _result;
  }
  factory FileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileInfo clone() => FileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileInfo copyWith(void Function(FileInfo) updates) => super.copyWith((message) => updates(message as FileInfo)) as FileInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileInfo create() => FileInfo._();
  FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileInfo> createRepeated() => $pb.PbList<FileInfo>();
  @$core.pragma('dart2js:noInline')
  static FileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo>(create);
  static FileInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class PackageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PackageInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..e<PackageType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PackageType.PACKAGE_TYPE_UNSPECIFIED, valueOf: PackageType.valueOf, enumValues: PackageType.values)
    ..pc<FileInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'files', $pb.PbFieldType.PM, subBuilder: FileInfo.create)
    ..aOM<$1.Struct>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  PackageInfo._() : super();
  factory PackageInfo({
    $core.String? organizationId,
    $core.String? name,
    $core.String? version,
    PackageType? type,
    $core.Iterable<FileInfo>? files,
    $1.Struct? metadata,
  }) {
    final _result = create();
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    if (type != null) {
      _result.type = type;
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory PackageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackageInfo clone() => PackageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackageInfo copyWith(void Function(PackageInfo) updates) => super.copyWith((message) => updates(message as PackageInfo)) as PackageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackageInfo create() => PackageInfo._();
  PackageInfo createEmptyInstance() => create();
  static $pb.PbList<PackageInfo> createRepeated() => $pb.PbList<PackageInfo>();
  @$core.pragma('dart2js:noInline')
  static PackageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackageInfo>(create);
  static PackageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  PackageType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(PackageType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<FileInfo> get files => $_getList(4);

  @$pb.TagNumber(6)
  $1.Struct get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($1.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureMetadata() => $_ensure(5);
}

enum CreatePackageRequest_Package {
  info, 
  contents, 
  notSet
}

class CreatePackageRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CreatePackageRequest_Package> _CreatePackageRequest_PackageByTag = {
    1 : CreatePackageRequest_Package.info,
    2 : CreatePackageRequest_Package.contents,
    0 : CreatePackageRequest_Package.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PackageInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: PackageInfo.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreatePackageRequest._() : super();
  factory CreatePackageRequest({
    PackageInfo? info,
    $core.List<$core.int>? contents,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (contents != null) {
      _result.contents = contents;
    }
    return _result;
  }
  factory CreatePackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePackageRequest clone() => CreatePackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePackageRequest copyWith(void Function(CreatePackageRequest) updates) => super.copyWith((message) => updates(message as CreatePackageRequest)) as CreatePackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePackageRequest create() => CreatePackageRequest._();
  CreatePackageRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePackageRequest> createRepeated() => $pb.PbList<CreatePackageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePackageRequest>(create);
  static CreatePackageRequest? _defaultInstance;

  CreatePackageRequest_Package whichPackage() => _CreatePackageRequest_PackageByTag[$_whichOneof(0)]!;
  void clearPackage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PackageInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(PackageInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  PackageInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contents => $_getN(1);
  @$pb.TagNumber(2)
  set contents($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearContents() => clearField(2);
}

class CreatePackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  CreatePackageResponse._() : super();
  factory CreatePackageResponse({
    $core.String? id,
    $core.String? version,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory CreatePackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePackageResponse clone() => CreatePackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePackageResponse copyWith(void Function(CreatePackageResponse) updates) => super.copyWith((message) => updates(message as CreatePackageResponse)) as CreatePackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePackageResponse create() => CreatePackageResponse._();
  CreatePackageResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePackageResponse> createRepeated() => $pb.PbList<CreatePackageResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePackageResponse>(create);
  static CreatePackageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class DeletePackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  DeletePackageRequest._() : super();
  factory DeletePackageRequest({
    $core.String? id,
    $core.String? version,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory DeletePackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePackageRequest clone() => DeletePackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePackageRequest copyWith(void Function(DeletePackageRequest) updates) => super.copyWith((message) => updates(message as DeletePackageRequest)) as DeletePackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePackageRequest create() => DeletePackageRequest._();
  DeletePackageRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePackageRequest> createRepeated() => $pb.PbList<DeletePackageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePackageRequest>(create);
  static DeletePackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class DeletePackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeletePackageResponse._() : super();
  factory DeletePackageResponse() => create();
  factory DeletePackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePackageResponse clone() => DeletePackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePackageResponse copyWith(void Function(DeletePackageResponse) updates) => super.copyWith((message) => updates(message as DeletePackageResponse)) as DeletePackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePackageResponse create() => DeletePackageResponse._();
  DeletePackageResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePackageResponse> createRepeated() => $pb.PbList<DeletePackageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePackageResponse>(create);
  static DeletePackageResponse? _defaultInstance;
}

class Package extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Package', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..aOM<PackageInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: PackageInfo.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOM<$2.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdOn', subBuilder: $2.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checksum')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  Package._() : super();
  factory Package({
    PackageInfo? info,
    $core.String? url,
    $2.Timestamp? createdOn,
    $core.String? checksum,
    $core.String? id,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (url != null) {
      _result.url = url;
    }
    if (createdOn != null) {
      _result.createdOn = createdOn;
    }
    if (checksum != null) {
      _result.checksum = checksum;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory Package.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Package.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Package clone() => Package()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Package copyWith(void Function(Package) updates) => super.copyWith((message) => updates(message as Package)) as Package; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

  @$pb.TagNumber(1)
  PackageInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(PackageInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  PackageInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreatedOn() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get checksum => $_getSZ(3);
  @$pb.TagNumber(4)
  set checksum($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChecksum() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksum() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

class InternalPackage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InternalPackage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..e<PackageType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PackageType.PACKAGE_TYPE_UNSPECIFIED, valueOf: PackageType.valueOf, enumValues: PackageType.values)
    ..pc<FileInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'files', $pb.PbFieldType.PM, subBuilder: FileInfo.create)
    ..aOM<$1.Struct>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $1.Struct.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blobPath')
    ..aOM<$2.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdOn', subBuilder: $2.Timestamp.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checksum')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latest')
    ..hasRequiredFields = false
  ;

  InternalPackage._() : super();
  factory InternalPackage({
    $core.String? organizationId,
    $core.String? name,
    $core.String? version,
    PackageType? type,
    $core.Iterable<FileInfo>? files,
    $1.Struct? metadata,
    $core.String? blobPath,
    $2.Timestamp? createdOn,
    $core.String? checksum,
    $core.bool? latest,
  }) {
    final _result = create();
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    if (type != null) {
      _result.type = type;
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (blobPath != null) {
      _result.blobPath = blobPath;
    }
    if (createdOn != null) {
      _result.createdOn = createdOn;
    }
    if (checksum != null) {
      _result.checksum = checksum;
    }
    if (latest != null) {
      _result.latest = latest;
    }
    return _result;
  }
  factory InternalPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalPackage clone() => InternalPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalPackage copyWith(void Function(InternalPackage) updates) => super.copyWith((message) => updates(message as InternalPackage)) as InternalPackage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InternalPackage create() => InternalPackage._();
  InternalPackage createEmptyInstance() => create();
  static $pb.PbList<InternalPackage> createRepeated() => $pb.PbList<InternalPackage>();
  @$core.pragma('dart2js:noInline')
  static InternalPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalPackage>(create);
  static InternalPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  PackageType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(PackageType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<FileInfo> get files => $_getList(4);

  @$pb.TagNumber(6)
  $1.Struct get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($1.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get blobPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set blobPath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBlobPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlobPath() => clearField(7);

  @$pb.TagNumber(8)
  $2.Timestamp get createdOn => $_getN(7);
  @$pb.TagNumber(8)
  set createdOn($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedOn() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedOn() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureCreatedOn() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get checksum => $_getSZ(8);
  @$pb.TagNumber(9)
  set checksum($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChecksum() => $_has(8);
  @$pb.TagNumber(9)
  void clearChecksum() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get latest => $_getBF(9);
  @$pb.TagNumber(10)
  set latest($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLatest() => $_has(9);
  @$pb.TagNumber(10)
  void clearLatest() => clearField(10);
}

class GetPackageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPackageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeUrl')
    ..hasRequiredFields = false
  ;

  GetPackageRequest._() : super();
  factory GetPackageRequest({
    $core.String? id,
    $core.String? version,
    $core.bool? includeUrl,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (version != null) {
      _result.version = version;
    }
    if (includeUrl != null) {
      _result.includeUrl = includeUrl;
    }
    return _result;
  }
  factory GetPackageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPackageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPackageRequest clone() => GetPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPackageRequest copyWith(void Function(GetPackageRequest) updates) => super.copyWith((message) => updates(message as GetPackageRequest)) as GetPackageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPackageRequest create() => GetPackageRequest._();
  GetPackageRequest createEmptyInstance() => create();
  static $pb.PbList<GetPackageRequest> createRepeated() => $pb.PbList<GetPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPackageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPackageRequest>(create);
  static GetPackageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get includeUrl => $_getBF(2);
  @$pb.TagNumber(3)
  set includeUrl($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeUrl() => clearField(3);
}

class GetPackageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPackageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..aOM<Package>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'package', subBuilder: Package.create)
    ..hasRequiredFields = false
  ;

  GetPackageResponse._() : super();
  factory GetPackageResponse({
    Package? package,
  }) {
    final _result = create();
    if (package != null) {
      _result.package = package;
    }
    return _result;
  }
  factory GetPackageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPackageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPackageResponse clone() => GetPackageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPackageResponse copyWith(void Function(GetPackageResponse) updates) => super.copyWith((message) => updates(message as GetPackageResponse)) as GetPackageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPackageResponse create() => GetPackageResponse._();
  GetPackageResponse createEmptyInstance() => create();
  static $pb.PbList<GetPackageResponse> createRepeated() => $pb.PbList<GetPackageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPackageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPackageResponse>(create);
  static GetPackageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Package get package => $_getN(0);
  @$pb.TagNumber(1)
  set package(Package v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackage() => clearField(1);
  @$pb.TagNumber(1)
  Package ensurePackage() => $_ensure(0);
}

class ListPackagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPackagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..e<PackageType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PackageType.PACKAGE_TYPE_UNSPECIFIED, valueOf: PackageType.valueOf, enumValues: PackageType.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeUrl')
    ..hasRequiredFields = false
  ;

  ListPackagesRequest._() : super();
  factory ListPackagesRequest({
    $core.String? organizationId,
    $core.String? name,
    $core.String? version,
    PackageType? type,
    $core.bool? includeUrl,
  }) {
    final _result = create();
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    if (type != null) {
      _result.type = type;
    }
    if (includeUrl != null) {
      _result.includeUrl = includeUrl;
    }
    return _result;
  }
  factory ListPackagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPackagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPackagesRequest clone() => ListPackagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPackagesRequest copyWith(void Function(ListPackagesRequest) updates) => super.copyWith((message) => updates(message as ListPackagesRequest)) as ListPackagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPackagesRequest create() => ListPackagesRequest._();
  ListPackagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPackagesRequest> createRepeated() => $pb.PbList<ListPackagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPackagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPackagesRequest>(create);
  static ListPackagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  PackageType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(PackageType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get includeUrl => $_getBF(4);
  @$pb.TagNumber(5)
  set includeUrl($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeUrl() => clearField(5);
}

class ListPackagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPackagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.packages.v1'), createEmptyInstance: create)
    ..pc<Package>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packages', $pb.PbFieldType.PM, subBuilder: Package.create)
    ..hasRequiredFields = false
  ;

  ListPackagesResponse._() : super();
  factory ListPackagesResponse({
    $core.Iterable<Package>? packages,
  }) {
    final _result = create();
    if (packages != null) {
      _result.packages.addAll(packages);
    }
    return _result;
  }
  factory ListPackagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPackagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPackagesResponse clone() => ListPackagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPackagesResponse copyWith(void Function(ListPackagesResponse) updates) => super.copyWith((message) => updates(message as ListPackagesResponse)) as ListPackagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPackagesResponse create() => ListPackagesResponse._();
  ListPackagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPackagesResponse> createRepeated() => $pb.PbList<ListPackagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPackagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPackagesResponse>(create);
  static ListPackagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Package> get packages => $_getList(0);
}

