// ignore_for_file: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/domain/data/models/viam_capture_metadata.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/any.pb.dart';

void main() {
  group('When map from CaptureMetadata to ViamCaptureMetadata', () {
    test('mapper returns correct values', () {
      final captureMetadata = CaptureMetadata(
        orgId: 'orgId',
        locationId: 'locationId',
        robotName: 'robotName',
        robotId: 'robotId',
        partName: 'partName',
        partId: 'partId',
        componentType: 'componentType',
        componentModel: 'componentModel',
        componentName: 'componentName',
        methodName: 'methodName',
        methodParameters: <String, Any>{},
        tags: ['tags'],
        mimeType: 'mimeType',
      );

      final expectedAnswer = ViamCaptureMetadata(
        'orgId',
        'locationId',
        'robotName',
        'robotId',
        'partName',
        'partId',
        'componentType',
        'componentModel',
        'componentName',
        'methodName',
        <String, Any>{},
        ['tags'],
        'mimeType',
      );

      final actualAnswer = captureMetadata.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
