///
//  Generated code. Do not modify.
//  source: component/testecho/v1/testecho.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use echoRequestDescriptor instead')
const EchoRequest$json = const {
  '1': 'EchoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `EchoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoRequestDescriptor = $convert.base64Decode('CgtFY2hvUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use echoResponseDescriptor instead')
const EchoResponse$json = const {
  '1': 'EchoResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `EchoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoResponseDescriptor = $convert.base64Decode('CgxFY2hvUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use echoMultipleRequestDescriptor instead')
const EchoMultipleRequest$json = const {
  '1': 'EchoMultipleRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `EchoMultipleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoMultipleRequestDescriptor = $convert.base64Decode('ChNFY2hvTXVsdGlwbGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use echoMultipleResponseDescriptor instead')
const EchoMultipleResponse$json = const {
  '1': 'EchoMultipleResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `EchoMultipleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoMultipleResponseDescriptor = $convert.base64Decode('ChRFY2hvTXVsdGlwbGVSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use echoBiDiRequestDescriptor instead')
const EchoBiDiRequest$json = const {
  '1': 'EchoBiDiRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `EchoBiDiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoBiDiRequestDescriptor = $convert.base64Decode('Cg9FY2hvQmlEaVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use echoBiDiResponseDescriptor instead')
const EchoBiDiResponse$json = const {
  '1': 'EchoBiDiResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `EchoBiDiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoBiDiResponseDescriptor = $convert.base64Decode('ChBFY2hvQmlEaVJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use stopRequestDescriptor instead')
const StopRequest$json = const {
  '1': 'StopRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRequestDescriptor = $convert.base64Decode('CgtTdG9wUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use stopResponseDescriptor instead')
const StopResponse$json = const {
  '1': 'StopResponse',
};

/// Descriptor for `StopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopResponseDescriptor = $convert.base64Decode('CgxTdG9wUmVzcG9uc2U=');
