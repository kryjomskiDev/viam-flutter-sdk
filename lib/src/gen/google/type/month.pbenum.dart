///
//  Generated code. Do not modify.
//  source: google/type/month.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Month extends $pb.ProtobufEnum {
  static const Month MONTH_UNSPECIFIED = Month._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONTH_UNSPECIFIED');
  static const Month JANUARY = Month._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JANUARY');
  static const Month FEBRUARY = Month._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEBRUARY');
  static const Month MARCH = Month._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MARCH');
  static const Month APRIL = Month._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APRIL');
  static const Month MAY = Month._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAY');
  static const Month JUNE = Month._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JUNE');
  static const Month JULY = Month._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JULY');
  static const Month AUGUST = Month._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUGUST');
  static const Month SEPTEMBER = Month._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEPTEMBER');
  static const Month OCTOBER = Month._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OCTOBER');
  static const Month NOVEMBER = Month._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOVEMBER');
  static const Month DECEMBER = Month._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DECEMBER');

  static const $core.List<Month> values = <Month> [
    MONTH_UNSPECIFIED,
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER,
  ];

  static final $core.Map<$core.int, Month> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Month? valueOf($core.int value) => _byValue[value];

  const Month._($core.int v, $core.String n) : super(v, n);
}

