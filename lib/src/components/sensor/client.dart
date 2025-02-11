import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/sensor/v1/sensor.pbgrpc.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'sensor.dart';

/// gRPC client for the [Sensor] component.
class SensorClient extends Sensor implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  SensorServiceClient get client => SensorServiceClient(channel);

  SensorClient(this.name, this.channel);

  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    final response = await client.getReadings(GetReadingsRequest(name: name, extra: extra?.toStruct()));
    return response.readings.map((key, value) => MapEntry(key, value.toPrimitive()));
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final response = await client.doCommand(DoCommandRequest(name: name, command: command.toStruct()));
    return response.result.toMap();
  }
}
