///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/eval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use evalStateDescriptor instead')
const EvalState$json = const {
  '1': 'EvalState',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.api.expr.v1beta1.ExprValue', '10': 'values'},
    const {'1': 'results', '3': 3, '4': 3, '5': 11, '6': '.google.api.expr.v1beta1.EvalState.Result', '10': 'results'},
  ],
  '3': const [EvalState_Result$json],
};

@$core.Deprecated('Use evalStateDescriptor instead')
const EvalState_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'expr', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.IdRef', '10': 'expr'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `EvalState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evalStateDescriptor = $convert.base64Decode('CglFdmFsU3RhdGUSOgoGdmFsdWVzGAEgAygLMiIuZ29vZ2xlLmFwaS5leHByLnYxYmV0YTEuRXhwclZhbHVlUgZ2YWx1ZXMSQwoHcmVzdWx0cxgDIAMoCzIpLmdvb2dsZS5hcGkuZXhwci52MWJldGExLkV2YWxTdGF0ZS5SZXN1bHRSB3Jlc3VsdHMaUgoGUmVzdWx0EjIKBGV4cHIYASABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFiZXRhMS5JZFJlZlIEZXhwchIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU=');
@$core.Deprecated('Use exprValueDescriptor instead')
const ExprValue$json = const {
  '1': 'ExprValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.Value', '9': 0, '10': 'value'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.ErrorSet', '9': 0, '10': 'error'},
    const {'1': 'unknown', '3': 3, '4': 1, '5': 11, '6': '.google.api.expr.v1beta1.UnknownSet', '9': 0, '10': 'unknown'},
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

/// Descriptor for `ExprValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exprValueDescriptor = $convert.base64Decode('CglFeHByVmFsdWUSNgoFdmFsdWUYASABKAsyHi5nb29nbGUuYXBpLmV4cHIudjFiZXRhMS5WYWx1ZUgAUgV2YWx1ZRI5CgVlcnJvchgCIAEoCzIhLmdvb2dsZS5hcGkuZXhwci52MWJldGExLkVycm9yU2V0SABSBWVycm9yEj8KB3Vua25vd24YAyABKAsyIy5nb29nbGUuYXBpLmV4cHIudjFiZXRhMS5Vbmtub3duU2V0SABSB3Vua25vd25CBgoEa2luZA==');
@$core.Deprecated('Use errorSetDescriptor instead')
const ErrorSet$json = const {
  '1': 'ErrorSet',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
  ],
};

/// Descriptor for `ErrorSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorSetDescriptor = $convert.base64Decode('CghFcnJvclNldBIqCgZlcnJvcnMYASADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGZXJyb3Jz');
@$core.Deprecated('Use unknownSetDescriptor instead')
const UnknownSet$json = const {
  '1': 'UnknownSet',
  '2': const [
    const {'1': 'exprs', '3': 1, '4': 3, '5': 11, '6': '.google.api.expr.v1beta1.IdRef', '10': 'exprs'},
  ],
};

/// Descriptor for `UnknownSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownSetDescriptor = $convert.base64Decode('CgpVbmtub3duU2V0EjQKBWV4cHJzGAEgAygLMh4uZ29vZ2xlLmFwaS5leHByLnYxYmV0YTEuSWRSZWZSBWV4cHJz');
@$core.Deprecated('Use idRefDescriptor instead')
const IdRef$json = const {
  '1': 'IdRef',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `IdRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idRefDescriptor = $convert.base64Decode('CgVJZFJlZhIOCgJpZBgBIAEoBVICaWQ=');
