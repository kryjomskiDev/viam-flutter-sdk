///
//  Generated code. Do not modify.
//  source: google/type/phone_number.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use phoneNumberDescriptor instead')
const PhoneNumber$json = const {
  '1': 'PhoneNumber',
  '2': const [
    const {'1': 'e164_number', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'e164Number'},
    const {'1': 'short_code', '3': 2, '4': 1, '5': 11, '6': '.google.type.PhoneNumber.ShortCode', '9': 0, '10': 'shortCode'},
    const {'1': 'extension', '3': 3, '4': 1, '5': 9, '10': 'extension'},
  ],
  '3': const [PhoneNumber_ShortCode$json],
  '8': const [
    const {'1': 'kind'},
  ],
};

@$core.Deprecated('Use phoneNumberDescriptor instead')
const PhoneNumber_ShortCode$json = const {
  '1': 'ShortCode',
  '2': const [
    const {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
    const {'1': 'number', '3': 2, '4': 1, '5': 9, '10': 'number'},
  ],
};

/// Descriptor for `PhoneNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneNumberDescriptor = $convert.base64Decode('CgtQaG9uZU51bWJlchIhCgtlMTY0X251bWJlchgBIAEoCUgAUgplMTY0TnVtYmVyEkMKCnNob3J0X2NvZGUYAiABKAsyIi5nb29nbGUudHlwZS5QaG9uZU51bWJlci5TaG9ydENvZGVIAFIJc2hvcnRDb2RlEhwKCWV4dGVuc2lvbhgDIAEoCVIJZXh0ZW5zaW9uGkQKCVNob3J0Q29kZRIfCgtyZWdpb25fY29kZRgBIAEoCVIKcmVnaW9uQ29kZRIWCgZudW1iZXIYAiABKAlSBm51bWJlckIGCgRraW5k');
