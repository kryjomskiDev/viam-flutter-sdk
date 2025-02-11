///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/syntax.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use parsedExprDescriptor instead')
const ParsedExpr$json = const {
  '1': 'ParsedExpr',
  '2': const [
    const {'1': 'expr', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'expr'},
    const {'1': 'source_info', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.SourceInfo', '10': 'sourceInfo'},
  ],
};

/// Descriptor for `ParsedExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parsedExprDescriptor = $convert.base64Decode('CgpQYXJzZWRFeHByEjIKBGV4cHIYAiABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclIEZXhwchJFCgtzb3VyY2VfaW5mbxgDIAEoCzIkLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5Tb3VyY2VJbmZvUgpzb3VyY2VJbmZv');
@$core.Deprecated('Use exprDescriptor instead')
const Expr$json = const {
  '1': 'Expr',
  '2': const [
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'const_expr', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Constant', '9': 0, '10': 'constExpr'},
    const {'1': 'ident_expr', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr.Ident', '9': 0, '10': 'identExpr'},
    const {'1': 'select_expr', '3': 5, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr.Select', '9': 0, '10': 'selectExpr'},
    const {'1': 'call_expr', '3': 6, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr.Call', '9': 0, '10': 'callExpr'},
    const {'1': 'list_expr', '3': 7, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr.CreateList', '9': 0, '10': 'listExpr'},
    const {'1': 'struct_expr', '3': 8, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr.CreateStruct', '9': 0, '10': 'structExpr'},
    const {'1': 'comprehension_expr', '3': 9, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr.Comprehension', '9': 0, '10': 'comprehensionExpr'},
  ],
  '3': const [Expr_Ident$json, Expr_Select$json, Expr_Call$json, Expr_CreateList$json, Expr_CreateStruct$json, Expr_Comprehension$json],
  '8': const [
    const {'1': 'expr_kind'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_Ident$json = const {
  '1': 'Ident',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_Select$json = const {
  '1': 'Select',
  '2': const [
    const {'1': 'operand', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'operand'},
    const {'1': 'field', '3': 2, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'test_only', '3': 3, '4': 1, '5': 8, '10': 'testOnly'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_Call$json = const {
  '1': 'Call',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'target'},
    const {'1': 'function', '3': 2, '4': 1, '5': 9, '10': 'function'},
    const {'1': 'args', '3': 3, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'args'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_CreateList$json = const {
  '1': 'CreateList',
  '2': const [
    const {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'elements'},
    const {'1': 'optional_indices', '3': 2, '4': 3, '5': 5, '10': 'optionalIndices'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_CreateStruct$json = const {
  '1': 'CreateStruct',
  '2': const [
    const {'1': 'message_name', '3': 1, '4': 1, '5': 9, '10': 'messageName'},
    const {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.Expr.CreateStruct.Entry', '10': 'entries'},
  ],
  '3': const [Expr_CreateStruct_Entry$json],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_CreateStruct_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'field_key', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fieldKey'},
    const {'1': 'map_key', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '9': 0, '10': 'mapKey'},
    const {'1': 'value', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'value'},
    const {'1': 'optional_entry', '3': 5, '4': 1, '5': 8, '10': 'optionalEntry'},
  ],
  '8': const [
    const {'1': 'key_kind'},
  ],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_Comprehension$json = const {
  '1': 'Comprehension',
  '2': const [
    const {'1': 'iter_var', '3': 1, '4': 1, '5': 9, '10': 'iterVar'},
    const {'1': 'iter_range', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'iterRange'},
    const {'1': 'accu_var', '3': 3, '4': 1, '5': 9, '10': 'accuVar'},
    const {'1': 'accu_init', '3': 4, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'accuInit'},
    const {'1': 'loop_condition', '3': 5, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'loopCondition'},
    const {'1': 'loop_step', '3': 6, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'loopStep'},
    const {'1': 'result', '3': 7, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'result'},
  ],
};

/// Descriptor for `Expr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exprDescriptor = $convert.base64Decode('CgRFeHByEg4KAmlkGAIgASgDUgJpZBJDCgpjb25zdF9leHByGAMgASgLMiIuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkNvbnN0YW50SABSCWNvbnN0RXhwchJFCgppZGVudF9leHByGAQgASgLMiQuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuSWRlbnRIAFIJaWRlbnRFeHByEkgKC3NlbGVjdF9leHByGAUgASgLMiUuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuU2VsZWN0SABSCnNlbGVjdEV4cHISQgoJY2FsbF9leHByGAYgASgLMiMuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuQ2FsbEgAUghjYWxsRXhwchJICglsaXN0X2V4cHIYByABKAsyKS5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwci5DcmVhdGVMaXN0SABSCGxpc3RFeHByEk4KC3N0cnVjdF9leHByGAggASgLMisuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuQ3JlYXRlU3RydWN0SABSCnN0cnVjdEV4cHISXQoSY29tcHJlaGVuc2lvbl9leHByGAkgASgLMiwuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuQ29tcHJlaGVuc2lvbkgAUhFjb21wcmVoZW5zaW9uRXhwchobCgVJZGVudBISCgRuYW1lGAEgASgJUgRuYW1lGnUKBlNlbGVjdBI4CgdvcGVyYW5kGAEgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSB29wZXJhbmQSFAoFZmllbGQYAiABKAlSBWZpZWxkEhsKCXRlc3Rfb25seRgDIAEoCFIIdGVzdE9ubHkajgEKBENhbGwSNgoGdGFyZ2V0GAEgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSBnRhcmdldBIaCghmdW5jdGlvbhgCIAEoCVIIZnVuY3Rpb24SMgoEYXJncxgDIAMoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5FeHByUgRhcmdzGnMKCkNyZWF0ZUxpc3QSOgoIZWxlbWVudHMYASADKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclIIZWxlbWVudHMSKQoQb3B0aW9uYWxfaW5kaWNlcxgCIAMoBVIPb3B0aW9uYWxJbmRpY2VzGtsCCgxDcmVhdGVTdHJ1Y3QSIQoMbWVzc2FnZV9uYW1lGAEgASgJUgttZXNzYWdlTmFtZRJLCgdlbnRyaWVzGAIgAygLMjEuZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHIuQ3JlYXRlU3RydWN0LkVudHJ5UgdlbnRyaWVzGtoBCgVFbnRyeRIOCgJpZBgBIAEoA1ICaWQSHQoJZmllbGRfa2V5GAIgASgJSABSCGZpZWxkS2V5EjkKB21hcF9rZXkYAyABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwckgAUgZtYXBLZXkSNAoFdmFsdWUYBCABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclIFdmFsdWUSJQoOb3B0aW9uYWxfZW50cnkYBSABKAhSDW9wdGlvbmFsRW50cnlCCgoIa2V5X2tpbmQa/QIKDUNvbXByZWhlbnNpb24SGQoIaXRlcl92YXIYASABKAlSB2l0ZXJWYXISPQoKaXRlcl9yYW5nZRgCIAEoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5FeHByUglpdGVyUmFuZ2USGQoIYWNjdV92YXIYAyABKAlSB2FjY3VWYXISOwoJYWNjdV9pbml0GAQgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSCGFjY3VJbml0EkUKDmxvb3BfY29uZGl0aW9uGAUgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSDWxvb3BDb25kaXRpb24SOwoJbG9vcF9zdGVwGAYgASgLMh4uZ29vZ2xlLmFwaS5leHByLnYxYWxwaGExLkV4cHJSCGxvb3BTdGVwEjYKBnJlc3VsdBgHIAEoCzIeLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5FeHByUgZyZXN1bHRCCwoJZXhwcl9raW5k');
@$core.Deprecated('Use constantDescriptor instead')
const Constant$json = const {
  '1': 'Constant',
  '2': const [
    const {'1': 'null_value', '3': 1, '4': 1, '5': 14, '6': '.google.protobuf.NullValue', '9': 0, '10': 'nullValue'},
    const {'1': 'bool_value', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    const {'1': 'int64_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    const {'1': 'uint64_value', '3': 4, '4': 1, '5': 4, '9': 0, '10': 'uint64Value'},
    const {'1': 'double_value', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    const {'1': 'string_value', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    const {'1': 'bytes_value', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
    const {
      '1': 'duration_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {'3': true},
      '9': 0,
      '10': 'durationValue',
    },
    const {
      '1': 'timestamp_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {'3': true},
      '9': 0,
      '10': 'timestampValue',
    },
  ],
  '8': const [
    const {'1': 'constant_kind'},
  ],
};

/// Descriptor for `Constant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constantDescriptor = $convert.base64Decode('CghDb25zdGFudBI7CgpudWxsX3ZhbHVlGAEgASgOMhouZ29vZ2xlLnByb3RvYnVmLk51bGxWYWx1ZUgAUgludWxsVmFsdWUSHwoKYm9vbF92YWx1ZRgCIAEoCEgAUglib29sVmFsdWUSIQoLaW50NjRfdmFsdWUYAyABKANIAFIKaW50NjRWYWx1ZRIjCgx1aW50NjRfdmFsdWUYBCABKARIAFILdWludDY0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGAUgASgBSABSC2RvdWJsZVZhbHVlEiMKDHN0cmluZ192YWx1ZRgGIAEoCUgAUgtzdHJpbmdWYWx1ZRIhCgtieXRlc192YWx1ZRgHIAEoDEgAUgpieXRlc1ZhbHVlEkYKDmR1cmF0aW9uX3ZhbHVlGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgIYAUgAUg1kdXJhdGlvblZhbHVlEkkKD3RpbWVzdGFtcF92YWx1ZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCAhgBSABSDnRpbWVzdGFtcFZhbHVlQg8KDWNvbnN0YW50X2tpbmQ=');
@$core.Deprecated('Use sourceInfoDescriptor instead')
const SourceInfo$json = const {
  '1': 'SourceInfo',
  '2': const [
    const {'1': 'syntax_version', '3': 1, '4': 1, '5': 9, '10': 'syntaxVersion'},
    const {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'line_offsets', '3': 3, '4': 3, '5': 5, '10': 'lineOffsets'},
    const {'1': 'positions', '3': 4, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.SourceInfo.PositionsEntry', '10': 'positions'},
    const {'1': 'macro_calls', '3': 5, '4': 3, '5': 11, '6': '.google.api.expr.v1alpha1.SourceInfo.MacroCallsEntry', '10': 'macroCalls'},
  ],
  '3': const [SourceInfo_PositionsEntry$json, SourceInfo_MacroCallsEntry$json],
};

@$core.Deprecated('Use sourceInfoDescriptor instead')
const SourceInfo_PositionsEntry$json = const {
  '1': 'PositionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use sourceInfoDescriptor instead')
const SourceInfo_MacroCallsEntry$json = const {
  '1': 'MacroCallsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1alpha1.Expr', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceInfoDescriptor = $convert.base64Decode('CgpTb3VyY2VJbmZvEiUKDnN5bnRheF92ZXJzaW9uGAEgASgJUg1zeW50YXhWZXJzaW9uEhoKCGxvY2F0aW9uGAIgASgJUghsb2NhdGlvbhIhCgxsaW5lX29mZnNldHMYAyADKAVSC2xpbmVPZmZzZXRzElEKCXBvc2l0aW9ucxgEIAMoCzIzLmdvb2dsZS5hcGkuZXhwci52MWFscGhhMS5Tb3VyY2VJbmZvLlBvc2l0aW9uc0VudHJ5Uglwb3NpdGlvbnMSVQoLbWFjcm9fY2FsbHMYBSADKAsyNC5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuU291cmNlSW5mby5NYWNyb0NhbGxzRW50cnlSCm1hY3JvQ2FsbHMaPAoOUG9zaXRpb25zRW50cnkSEAoDa2V5GAEgASgDUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4ARpdCg9NYWNyb0NhbGxzRW50cnkSEAoDa2V5GAEgASgDUgNrZXkSNAoFdmFsdWUYAiABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFhbHBoYTEuRXhwclIFdmFsdWU6AjgB');
@$core.Deprecated('Use sourcePositionDescriptor instead')
const SourcePosition$json = const {
  '1': 'SourcePosition',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'line', '3': 3, '4': 1, '5': 5, '10': 'line'},
    const {'1': 'column', '3': 4, '4': 1, '5': 5, '10': 'column'},
  ],
};

/// Descriptor for `SourcePosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourcePositionDescriptor = $convert.base64Decode('Cg5Tb3VyY2VQb3NpdGlvbhIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SFgoGb2Zmc2V0GAIgASgFUgZvZmZzZXQSEgoEbGluZRgDIAEoBVIEbGluZRIWCgZjb2x1bW4YBCABKAVSBmNvbHVtbg==');
