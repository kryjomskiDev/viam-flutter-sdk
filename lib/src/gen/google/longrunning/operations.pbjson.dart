///
//  Generated code. Do not modify.
//  source: google/longrunning/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'metadata'},
    const {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
    const {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    const {'1': 'response', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'response'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode('CglPcGVyYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIwCghtZXRhZGF0YRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCG1ldGFkYXRhEhIKBGRvbmUYAyABKAhSBGRvbmUSKgoFZXJyb3IYBCABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvchIyCghyZXNwb25zZRgFIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFIIcmVzcG9uc2VCCAoGcmVzdWx0');
@$core.Deprecated('Use getOperationRequestDescriptor instead')
const GetOperationRequest$json = const {
  '1': 'GetOperationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationRequestDescriptor = $convert.base64Decode('ChNHZXRPcGVyYXRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use listOperationsRequestDescriptor instead')
const ListOperationsRequest$json = const {
  '1': 'ListOperationsRequest',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsRequestDescriptor = $convert.base64Decode('ChVMaXN0T3BlcmF0aW9uc1JlcXVlc3QSEgoEbmFtZRgEIAEoCVIEbmFtZRIWCgZmaWx0ZXIYASABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listOperationsResponseDescriptor instead')
const ListOperationsResponse$json = const {
  '1': 'ListOperationsResponse',
  '2': const [
    const {'1': 'operations', '3': 1, '4': 3, '5': 11, '6': '.google.longrunning.Operation', '10': 'operations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationsResponseDescriptor = $convert.base64Decode('ChZMaXN0T3BlcmF0aW9uc1Jlc3BvbnNlEj0KCm9wZXJhdGlvbnMYASADKAsyHS5nb29nbGUubG9uZ3J1bm5pbmcuT3BlcmF0aW9uUgpvcGVyYXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use cancelOperationRequestDescriptor instead')
const CancelOperationRequest$json = const {
  '1': 'CancelOperationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CancelOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationRequestDescriptor = $convert.base64Decode('ChZDYW5jZWxPcGVyYXRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use deleteOperationRequestDescriptor instead')
const DeleteOperationRequest$json = const {
  '1': 'DeleteOperationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperationRequestDescriptor = $convert.base64Decode('ChZEZWxldGVPcGVyYXRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use waitOperationRequestDescriptor instead')
const WaitOperationRequest$json = const {
  '1': 'WaitOperationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
};

/// Descriptor for `WaitOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitOperationRequestDescriptor = $convert.base64Decode('ChRXYWl0T3BlcmF0aW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjMKB3RpbWVvdXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQ=');
@$core.Deprecated('Use operationInfoDescriptor instead')
const OperationInfo$json = const {
  '1': 'OperationInfo',
  '2': const [
    const {'1': 'response_type', '3': 1, '4': 1, '5': 9, '10': 'responseType'},
    const {'1': 'metadata_type', '3': 2, '4': 1, '5': 9, '10': 'metadataType'},
  ],
};

/// Descriptor for `OperationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationInfoDescriptor = $convert.base64Decode('Cg1PcGVyYXRpb25JbmZvEiMKDXJlc3BvbnNlX3R5cGUYASABKAlSDHJlc3BvbnNlVHlwZRIjCg1tZXRhZGF0YV90eXBlGAIgASgJUgxtZXRhZGF0YVR5cGU=');
