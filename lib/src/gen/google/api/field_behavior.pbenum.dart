///
//  Generated code. Do not modify.
//  source: google/api/field_behavior.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FieldBehavior extends $pb.ProtobufEnum {
  static const FieldBehavior FIELD_BEHAVIOR_UNSPECIFIED = FieldBehavior._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIELD_BEHAVIOR_UNSPECIFIED');
  static const FieldBehavior OPTIONAL = FieldBehavior._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTIONAL');
  static const FieldBehavior REQUIRED = FieldBehavior._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUIRED');
  static const FieldBehavior OUTPUT_ONLY = FieldBehavior._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OUTPUT_ONLY');
  static const FieldBehavior INPUT_ONLY = FieldBehavior._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INPUT_ONLY');
  static const FieldBehavior IMMUTABLE = FieldBehavior._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMMUTABLE');
  static const FieldBehavior UNORDERED_LIST = FieldBehavior._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNORDERED_LIST');
  static const FieldBehavior NON_EMPTY_DEFAULT = FieldBehavior._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NON_EMPTY_DEFAULT');

  static const $core.List<FieldBehavior> values = <FieldBehavior> [
    FIELD_BEHAVIOR_UNSPECIFIED,
    OPTIONAL,
    REQUIRED,
    OUTPUT_ONLY,
    INPUT_ONLY,
    IMMUTABLE,
    UNORDERED_LIST,
    NON_EMPTY_DEFAULT,
  ];

  static final $core.Map<$core.int, FieldBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldBehavior? valueOf($core.int value) => _byValue[value];

  const FieldBehavior._($core.int v, $core.String n) : super(v, n);
}

