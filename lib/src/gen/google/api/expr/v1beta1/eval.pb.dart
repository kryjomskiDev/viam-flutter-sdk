///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/eval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $4;
import '../../../rpc/status.pb.dart' as $5;

class EvalState_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EvalState.Result', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.api.expr.v1beta1'), createEmptyInstance: create)
    ..aOM<IdRef>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expr', subBuilder: IdRef.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  EvalState_Result._() : super();
  factory EvalState_Result({
    IdRef? expr,
    $core.int? value,
  }) {
    final _result = create();
    if (expr != null) {
      _result.expr = expr;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory EvalState_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvalState_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvalState_Result clone() => EvalState_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvalState_Result copyWith(void Function(EvalState_Result) updates) => super.copyWith((message) => updates(message as EvalState_Result)) as EvalState_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvalState_Result create() => EvalState_Result._();
  EvalState_Result createEmptyInstance() => create();
  static $pb.PbList<EvalState_Result> createRepeated() => $pb.PbList<EvalState_Result>();
  @$core.pragma('dart2js:noInline')
  static EvalState_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvalState_Result>(create);
  static EvalState_Result? _defaultInstance;

  @$pb.TagNumber(1)
  IdRef get expr => $_getN(0);
  @$pb.TagNumber(1)
  set expr(IdRef v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpr() => clearField(1);
  @$pb.TagNumber(1)
  IdRef ensureExpr() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class EvalState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EvalState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.api.expr.v1beta1'), createEmptyInstance: create)
    ..pc<ExprValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', $pb.PbFieldType.PM, subBuilder: ExprValue.create)
    ..pc<EvalState_Result>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: EvalState_Result.create)
    ..hasRequiredFields = false
  ;

  EvalState._() : super();
  factory EvalState({
    $core.Iterable<ExprValue>? values,
    $core.Iterable<EvalState_Result>? results,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory EvalState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvalState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvalState clone() => EvalState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvalState copyWith(void Function(EvalState) updates) => super.copyWith((message) => updates(message as EvalState)) as EvalState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvalState create() => EvalState._();
  EvalState createEmptyInstance() => create();
  static $pb.PbList<EvalState> createRepeated() => $pb.PbList<EvalState>();
  @$core.pragma('dart2js:noInline')
  static EvalState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvalState>(create);
  static EvalState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExprValue> get values => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<EvalState_Result> get results => $_getList(1);
}

enum ExprValue_Kind {
  value, 
  error, 
  unknown, 
  notSet
}

class ExprValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExprValue_Kind> _ExprValue_KindByTag = {
    1 : ExprValue_Kind.value,
    2 : ExprValue_Kind.error,
    3 : ExprValue_Kind.unknown,
    0 : ExprValue_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExprValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.api.expr.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$4.Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: $4.Value.create)
    ..aOM<ErrorSet>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: ErrorSet.create)
    ..aOM<UnknownSet>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unknown', subBuilder: UnknownSet.create)
    ..hasRequiredFields = false
  ;

  ExprValue._() : super();
  factory ExprValue({
    $4.Value? value,
    ErrorSet? error,
    UnknownSet? unknown,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (error != null) {
      _result.error = error;
    }
    if (unknown != null) {
      _result.unknown = unknown;
    }
    return _result;
  }
  factory ExprValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExprValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExprValue clone() => ExprValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExprValue copyWith(void Function(ExprValue) updates) => super.copyWith((message) => updates(message as ExprValue)) as ExprValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExprValue create() => ExprValue._();
  ExprValue createEmptyInstance() => create();
  static $pb.PbList<ExprValue> createRepeated() => $pb.PbList<ExprValue>();
  @$core.pragma('dart2js:noInline')
  static ExprValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExprValue>(create);
  static ExprValue? _defaultInstance;

  ExprValue_Kind whichKind() => _ExprValue_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.Value get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($4.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $4.Value ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  ErrorSet get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(ErrorSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  ErrorSet ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  UnknownSet get unknown => $_getN(2);
  @$pb.TagNumber(3)
  set unknown(UnknownSet v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnknown() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnknown() => clearField(3);
  @$pb.TagNumber(3)
  UnknownSet ensureUnknown() => $_ensure(2);
}

class ErrorSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.api.expr.v1beta1'), createEmptyInstance: create)
    ..pc<$5.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $5.Status.create)
    ..hasRequiredFields = false
  ;

  ErrorSet._() : super();
  factory ErrorSet({
    $core.Iterable<$5.Status>? errors,
  }) {
    final _result = create();
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory ErrorSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorSet clone() => ErrorSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorSet copyWith(void Function(ErrorSet) updates) => super.copyWith((message) => updates(message as ErrorSet)) as ErrorSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorSet create() => ErrorSet._();
  ErrorSet createEmptyInstance() => create();
  static $pb.PbList<ErrorSet> createRepeated() => $pb.PbList<ErrorSet>();
  @$core.pragma('dart2js:noInline')
  static ErrorSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorSet>(create);
  static ErrorSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Status> get errors => $_getList(0);
}

class UnknownSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnknownSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.api.expr.v1beta1'), createEmptyInstance: create)
    ..pc<IdRef>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exprs', $pb.PbFieldType.PM, subBuilder: IdRef.create)
    ..hasRequiredFields = false
  ;

  UnknownSet._() : super();
  factory UnknownSet({
    $core.Iterable<IdRef>? exprs,
  }) {
    final _result = create();
    if (exprs != null) {
      _result.exprs.addAll(exprs);
    }
    return _result;
  }
  factory UnknownSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnknownSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnknownSet clone() => UnknownSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnknownSet copyWith(void Function(UnknownSet) updates) => super.copyWith((message) => updates(message as UnknownSet)) as UnknownSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnknownSet create() => UnknownSet._();
  UnknownSet createEmptyInstance() => create();
  static $pb.PbList<UnknownSet> createRepeated() => $pb.PbList<UnknownSet>();
  @$core.pragma('dart2js:noInline')
  static UnknownSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownSet>(create);
  static UnknownSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IdRef> get exprs => $_getList(0);
}

class IdRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdRef', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.api.expr.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  IdRef._() : super();
  factory IdRef({
    $core.int? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory IdRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdRef clone() => IdRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdRef copyWith(void Function(IdRef) updates) => super.copyWith((message) => updates(message as IdRef)) as IdRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdRef create() => IdRef._();
  IdRef createEmptyInstance() => create();
  static $pb.PbList<IdRef> createRepeated() => $pb.PbList<IdRef>();
  @$core.pragma('dart2js:noInline')
  static IdRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdRef>(create);
  static IdRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

