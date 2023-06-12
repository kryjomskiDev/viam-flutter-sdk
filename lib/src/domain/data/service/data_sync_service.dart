import 'package:viam_sdk/src/gen/app/datasync/v1/data_sync.pbgrpc.dart';

class DataSyncService {
  final DataSyncServiceClient client;

  DataSyncService(this.client);

  Future<DataCaptureUploadResponse> uploadDataCapture(DataCaptureUploadRequest request) async {
    final response = await client.dataCaptureUpload(request);
    return response;
  }

  Future<FileUploadResponse> uploadFile(Stream<FileUploadRequest> request) async {
    final response = await client.fileUpload(request);
    return response;
  }
}
