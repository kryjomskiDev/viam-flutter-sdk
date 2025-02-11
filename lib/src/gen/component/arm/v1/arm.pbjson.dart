///
//  Generated code. Do not modify.
//  source: component/arm/v1/arm.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getEndPositionRequestDescriptor instead')
const GetEndPositionRequest$json = const {
  '1': 'GetEndPositionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetEndPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndPositionRequestDescriptor = $convert.base64Decode('ChVHZXRFbmRQb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getEndPositionResponseDescriptor instead')
const GetEndPositionResponse$json = const {
  '1': 'GetEndPositionResponse',
  '2': const [
    const {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'pose'},
  ],
};

/// Descriptor for `GetEndPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndPositionResponseDescriptor = $convert.base64Decode('ChZHZXRFbmRQb3NpdGlvblJlc3BvbnNlEigKBHBvc2UYASABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgRwb3Nl');
@$core.Deprecated('Use jointPositionsDescriptor instead')
const JointPositions$json = const {
  '1': 'JointPositions',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 1, '10': 'values'},
  ],
};

/// Descriptor for `JointPositions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jointPositionsDescriptor = $convert.base64Decode('Cg5Kb2ludFBvc2l0aW9ucxIWCgZ2YWx1ZXMYASADKAFSBnZhbHVlcw==');
@$core.Deprecated('Use getJointPositionsRequestDescriptor instead')
const GetJointPositionsRequest$json = const {
  '1': 'GetJointPositionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetJointPositionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJointPositionsRequestDescriptor = $convert.base64Decode('ChhHZXRKb2ludFBvc2l0aW9uc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getJointPositionsResponseDescriptor instead')
const GetJointPositionsResponse$json = const {
  '1': 'GetJointPositionsResponse',
  '2': const [
    const {'1': 'positions', '3': 1, '4': 1, '5': 11, '6': '.viam.component.arm.v1.JointPositions', '10': 'positions'},
  ],
};

/// Descriptor for `GetJointPositionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJointPositionsResponseDescriptor = $convert.base64Decode('ChlHZXRKb2ludFBvc2l0aW9uc1Jlc3BvbnNlEkMKCXBvc2l0aW9ucxgBIAEoCzIlLnZpYW0uY29tcG9uZW50LmFybS52MS5Kb2ludFBvc2l0aW9uc1IJcG9zaXRpb25z');
@$core.Deprecated('Use moveToPositionRequestDescriptor instead')
const MoveToPositionRequest$json = const {
  '1': 'MoveToPositionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'to'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `MoveToPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveToPositionRequestDescriptor = $convert.base64Decode('ChVNb3ZlVG9Qb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIkCgJ0bxgCIAEoCzIULnZpYW0uY29tbW9uLnYxLlBvc2VSAnRvEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use moveToPositionResponseDescriptor instead')
const MoveToPositionResponse$json = const {
  '1': 'MoveToPositionResponse',
};

/// Descriptor for `MoveToPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveToPositionResponseDescriptor = $convert.base64Decode('ChZNb3ZlVG9Qb3NpdGlvblJlc3BvbnNl');
@$core.Deprecated('Use moveToJointPositionsRequestDescriptor instead')
const MoveToJointPositionsRequest$json = const {
  '1': 'MoveToJointPositionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'positions', '3': 2, '4': 1, '5': 11, '6': '.viam.component.arm.v1.JointPositions', '10': 'positions'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `MoveToJointPositionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveToJointPositionsRequestDescriptor = $convert.base64Decode('ChtNb3ZlVG9Kb2ludFBvc2l0aW9uc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJDCglwb3NpdGlvbnMYAiABKAsyJS52aWFtLmNvbXBvbmVudC5hcm0udjEuSm9pbnRQb3NpdGlvbnNSCXBvc2l0aW9ucxItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use moveToJointPositionsResponseDescriptor instead')
const MoveToJointPositionsResponse$json = const {
  '1': 'MoveToJointPositionsResponse',
};

/// Descriptor for `MoveToJointPositionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveToJointPositionsResponseDescriptor = $convert.base64Decode('ChxNb3ZlVG9Kb2ludFBvc2l0aW9uc1Jlc3BvbnNl');
@$core.Deprecated('Use stopRequestDescriptor instead')
const StopRequest$json = const {
  '1': 'StopRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `StopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRequestDescriptor = $convert.base64Decode('CgtTdG9wUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use stopResponseDescriptor instead')
const StopResponse$json = const {
  '1': 'StopResponse',
};

/// Descriptor for `StopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopResponseDescriptor = $convert.base64Decode('CgxTdG9wUmVzcG9uc2U=');
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'end_position', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'endPosition'},
    const {'1': 'joint_positions', '3': 2, '4': 1, '5': 11, '6': '.viam.component.arm.v1.JointPositions', '10': 'jointPositions'},
    const {'1': 'is_moving', '3': 3, '4': 1, '5': 8, '10': 'isMoving'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSNwoMZW5kX3Bvc2l0aW9uGAEgASgLMhQudmlhbS5jb21tb24udjEuUG9zZVILZW5kUG9zaXRpb24STgoPam9pbnRfcG9zaXRpb25zGAIgASgLMiUudmlhbS5jb21wb25lbnQuYXJtLnYxLkpvaW50UG9zaXRpb25zUg5qb2ludFBvc2l0aW9ucxIbCglpc19tb3ZpbmcYAyABKAhSCGlzTW92aW5n');
@$core.Deprecated('Use isMovingRequestDescriptor instead')
const IsMovingRequest$json = const {
  '1': 'IsMovingRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `IsMovingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMovingRequestDescriptor = $convert.base64Decode('Cg9Jc01vdmluZ1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use isMovingResponseDescriptor instead')
const IsMovingResponse$json = const {
  '1': 'IsMovingResponse',
  '2': const [
    const {'1': 'is_moving', '3': 1, '4': 1, '5': 8, '10': 'isMoving'},
  ],
};

/// Descriptor for `IsMovingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMovingResponseDescriptor = $convert.base64Decode('ChBJc01vdmluZ1Jlc3BvbnNlEhsKCWlzX21vdmluZxgBIAEoCFIIaXNNb3Zpbmc=');
