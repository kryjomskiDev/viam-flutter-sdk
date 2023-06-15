import 'package:viam_sdk/src/gen/app/datasync/v1/data_sync.pbgrpc.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';
import 'package:viam_sdk/src/utils.dart';

class DataSyncService {
  final DataSyncServiceClient client;

  DataSyncService(this.client);

  Future<DataCaptureUploadResponse> uploadDataCapture(CustomDataCaptureUploadRequest request) async {
    final response = await client.dataCaptureUpload(request.toDto());
    return response;
  }

  Future<FileUploadResponse> uploadFile(Stream<FileUploadRequest> request) async {
    final response = await client.fileUpload(request);
    return response;
  }
}

class CustomDataCaptureUploadRequest {
  final UploadMetadata metadata;
  final List<CustomDataCaptureSensorData> sensorData;

  CustomDataCaptureUploadRequest(this.metadata, this.sensorData);
}

extension DataCaptureRequestMapper on CustomDataCaptureUploadRequest {
  DataCaptureUploadRequest toDto() => DataCaptureUploadRequest(
        metadata: metadata,
        sensorContents: sensorData.map((e) => e.toDto()).toList(),
      );
}

class CustomDataCaptureSensorData {
  final SensorMetadata? metadata;
  final Map<String, dynamic>? data;
  final List<int>? binary;

  CustomDataCaptureSensorData({this.metadata, this.data, this.binary});
}

extension CustomDataCaptureSensorDataMapper on CustomDataCaptureSensorData {
  SensorData toDto() => SensorData(
        struct: data != null ? data!.toStruct() : null,
        binary: binary,
        metadata: metadata,
      );
}

class CustomSensorDataMetadata {
  final Timestamp? receivedAt;
  final Timestamp? requestedAt;

  CustomSensorDataMetadata(this.receivedAt, this.requestedAt);
}

extension CustomSensorDataMetadataMapper on CustomSensorDataMetadata {
  SensorMetadata toDto() => SensorMetadata(
        timeReceived: receivedAt,
        timeRequested: requestedAt,
      );
}
