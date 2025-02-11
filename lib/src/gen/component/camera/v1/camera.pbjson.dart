///
//  Generated code. Do not modify.
//  source: component/camera/v1/camera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getImageRequestDescriptor instead')
const GetImageRequest$json = const {
  '1': 'GetImageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `GetImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageRequestDescriptor = $convert.base64Decode('Cg9HZXRJbWFnZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCgltaW1lX3R5cGUYAiABKAlSCG1pbWVUeXBl');
@$core.Deprecated('Use getImageResponseDescriptor instead')
const GetImageResponse$json = const {
  '1': 'GetImageResponse',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
  ],
};

/// Descriptor for `GetImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImageResponseDescriptor = $convert.base64Decode('ChBHZXRJbWFnZVJlc3BvbnNlEhsKCW1pbWVfdHlwZRgBIAEoCVIIbWltZVR5cGUSFAoFaW1hZ2UYAiABKAxSBWltYWdl');
@$core.Deprecated('Use renderFrameRequestDescriptor instead')
const RenderFrameRequest$json = const {
  '1': 'RenderFrameRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `RenderFrameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renderFrameRequestDescriptor = $convert.base64Decode('ChJSZW5kZXJGcmFtZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCgltaW1lX3R5cGUYAiABKAlSCG1pbWVUeXBl');
@$core.Deprecated('Use getPointCloudRequestDescriptor instead')
const GetPointCloudRequest$json = const {
  '1': 'GetPointCloudRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `GetPointCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudRequestDescriptor = $convert.base64Decode('ChRHZXRQb2ludENsb3VkUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGU=');
@$core.Deprecated('Use getPointCloudResponseDescriptor instead')
const GetPointCloudResponse$json = const {
  '1': 'GetPointCloudResponse',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'point_cloud', '3': 2, '4': 1, '5': 12, '10': 'pointCloud'},
  ],
};

/// Descriptor for `GetPointCloudResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudResponseDescriptor = $convert.base64Decode('ChVHZXRQb2ludENsb3VkUmVzcG9uc2USGwoJbWltZV90eXBlGAEgASgJUghtaW1lVHlwZRIfCgtwb2ludF9jbG91ZBgCIAEoDFIKcG9pbnRDbG91ZA==');
@$core.Deprecated('Use getPropertiesRequestDescriptor instead')
const GetPropertiesRequest$json = const {
  '1': 'GetPropertiesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesRequestDescriptor = $convert.base64Decode('ChRHZXRQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = const {
  '1': 'GetPropertiesResponse',
  '2': const [
    const {'1': 'supports_pcd', '3': 1, '4': 1, '5': 8, '10': 'supportsPcd'},
    const {'1': 'intrinsic_parameters', '3': 2, '4': 1, '5': 11, '6': '.viam.component.camera.v1.IntrinsicParameters', '10': 'intrinsicParameters'},
    const {'1': 'distortion_parameters', '3': 3, '4': 1, '5': 11, '6': '.viam.component.camera.v1.DistortionParameters', '10': 'distortionParameters'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode('ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USIQoMc3VwcG9ydHNfcGNkGAEgASgIUgtzdXBwb3J0c1BjZBJgChRpbnRyaW5zaWNfcGFyYW1ldGVycxgCIAEoCzItLnZpYW0uY29tcG9uZW50LmNhbWVyYS52MS5JbnRyaW5zaWNQYXJhbWV0ZXJzUhNpbnRyaW5zaWNQYXJhbWV0ZXJzEmMKFWRpc3RvcnRpb25fcGFyYW1ldGVycxgDIAEoCzIuLnZpYW0uY29tcG9uZW50LmNhbWVyYS52MS5EaXN0b3J0aW9uUGFyYW1ldGVyc1IUZGlzdG9ydGlvblBhcmFtZXRlcnM=');
@$core.Deprecated('Use webcamsDescriptor instead')
const Webcams$json = const {
  '1': 'Webcams',
  '2': const [
    const {'1': 'webcams', '3': 1, '4': 3, '5': 11, '6': '.viam.component.camera.v1.Webcam', '10': 'webcams'},
  ],
};

/// Descriptor for `Webcams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webcamsDescriptor = $convert.base64Decode('CgdXZWJjYW1zEjoKB3dlYmNhbXMYASADKAsyIC52aWFtLmNvbXBvbmVudC5jYW1lcmEudjEuV2ViY2FtUgd3ZWJjYW1z');
@$core.Deprecated('Use webcamDescriptor instead')
const Webcam$json = const {
  '1': 'Webcam',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'properties', '3': 3, '4': 3, '5': 11, '6': '.viam.component.camera.v1.Property', '10': 'properties'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Webcam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webcamDescriptor = $convert.base64Decode('CgZXZWJjYW0SFAoFbGFiZWwYASABKAlSBWxhYmVsEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEkIKCnByb3BlcnRpZXMYAyADKAsyIi52aWFtLmNvbXBvbmVudC5jYW1lcmEudjEuUHJvcGVydHlSCnByb3BlcnRpZXMSEgoEbmFtZRgEIAEoCVIEbmFtZRIOCgJpZBgFIAEoCVICaWQ=');
@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'width_px', '3': 1, '4': 1, '5': 5, '10': 'widthPx'},
    const {'1': 'height_px', '3': 2, '4': 1, '5': 5, '10': 'heightPx'},
    const {'1': 'frame_format', '3': 3, '4': 1, '5': 9, '10': 'frameFormat'},
    const {'1': 'frame_rate', '3': 4, '4': 1, '5': 2, '10': 'frameRate'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode('CghQcm9wZXJ0eRIZCgh3aWR0aF9weBgBIAEoBVIHd2lkdGhQeBIbCgloZWlnaHRfcHgYAiABKAVSCGhlaWdodFB4EiEKDGZyYW1lX2Zvcm1hdBgDIAEoCVILZnJhbWVGb3JtYXQSHQoKZnJhbWVfcmF0ZRgEIAEoAlIJZnJhbWVSYXRl');
@$core.Deprecated('Use intrinsicParametersDescriptor instead')
const IntrinsicParameters$json = const {
  '1': 'IntrinsicParameters',
  '2': const [
    const {'1': 'width_px', '3': 1, '4': 1, '5': 13, '10': 'widthPx'},
    const {'1': 'height_px', '3': 2, '4': 1, '5': 13, '10': 'heightPx'},
    const {'1': 'focal_x_px', '3': 3, '4': 1, '5': 1, '10': 'focalXPx'},
    const {'1': 'focal_y_px', '3': 4, '4': 1, '5': 1, '10': 'focalYPx'},
    const {'1': 'center_x_px', '3': 5, '4': 1, '5': 1, '10': 'centerXPx'},
    const {'1': 'center_y_px', '3': 6, '4': 1, '5': 1, '10': 'centerYPx'},
  ],
};

/// Descriptor for `IntrinsicParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intrinsicParametersDescriptor = $convert.base64Decode('ChNJbnRyaW5zaWNQYXJhbWV0ZXJzEhkKCHdpZHRoX3B4GAEgASgNUgd3aWR0aFB4EhsKCWhlaWdodF9weBgCIAEoDVIIaGVpZ2h0UHgSHAoKZm9jYWxfeF9weBgDIAEoAVIIZm9jYWxYUHgSHAoKZm9jYWxfeV9weBgEIAEoAVIIZm9jYWxZUHgSHgoLY2VudGVyX3hfcHgYBSABKAFSCWNlbnRlclhQeBIeCgtjZW50ZXJfeV9weBgGIAEoAVIJY2VudGVyWVB4');
@$core.Deprecated('Use distortionParametersDescriptor instead')
const DistortionParameters$json = const {
  '1': 'DistortionParameters',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'parameters', '3': 2, '4': 3, '5': 1, '10': 'parameters'},
  ],
};

/// Descriptor for `DistortionParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distortionParametersDescriptor = $convert.base64Decode('ChREaXN0b3J0aW9uUGFyYW1ldGVycxIUCgVtb2RlbBgBIAEoCVIFbW9kZWwSHgoKcGFyYW1ldGVycxgCIAMoAVIKcGFyYW1ldGVycw==');
