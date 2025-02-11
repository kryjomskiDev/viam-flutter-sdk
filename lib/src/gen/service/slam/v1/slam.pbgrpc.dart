///
//  Generated code. Do not modify.
//  source: service/slam/v1/slam.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'slam.pb.dart' as $0;
import '../../../common/v1/common.pb.dart' as $1;
export 'slam.pb.dart';

class SLAMServiceClient extends $grpc.Client {
  static final _$getPosition =
      $grpc.ClientMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
          '/viam.service.slam.v1.SLAMService/GetPosition',
          ($0.GetPositionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPositionResponse.fromBuffer(value));
  static final _$getPointCloudMap = $grpc.ClientMethod<
          $0.GetPointCloudMapRequest, $0.GetPointCloudMapResponse>(
      '/viam.service.slam.v1.SLAMService/GetPointCloudMap',
      ($0.GetPointCloudMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPointCloudMapResponse.fromBuffer(value));
  static final _$getInternalState = $grpc.ClientMethod<
          $0.GetInternalStateRequest, $0.GetInternalStateResponse>(
      '/viam.service.slam.v1.SLAMService/GetInternalState',
      ($0.GetInternalStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetInternalStateResponse.fromBuffer(value));
  static final _$doCommand =
      $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
          '/viam.service.slam.v1.SLAMService/DoCommand',
          ($1.DoCommandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DoCommandResponse.fromBuffer(value));

  SLAMServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetPositionResponse> getPosition(
      $0.GetPositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseStream<$0.GetPointCloudMapResponse> getPointCloudMap(
      $0.GetPointCloudMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getPointCloudMap, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.GetInternalStateResponse> getInternalState(
      $0.GetInternalStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getInternalState, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand(
      $1.DoCommandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

abstract class SLAMServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.slam.v1.SLAMService';

  SLAMServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
            'GetPosition',
            getPosition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPositionRequest.fromBuffer(value),
            ($0.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPointCloudMapRequest,
            $0.GetPointCloudMapResponse>(
        'GetPointCloudMap',
        getPointCloudMap_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GetPointCloudMapRequest.fromBuffer(value),
        ($0.GetPointCloudMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInternalStateRequest,
            $0.GetInternalStateResponse>(
        'GetInternalState',
        getInternalState_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GetInternalStateRequest.fromBuffer(value),
        ($0.GetInternalStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Stream<$0.GetPointCloudMapResponse> getPointCloudMap_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPointCloudMapRequest> request) async* {
    yield* getPointCloudMap(call, await request);
  }

  $async.Stream<$0.GetInternalStateResponse> getInternalState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetInternalStateRequest> request) async* {
    yield* getInternalState(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call,
      $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.GetPositionResponse> getPosition(
      $grpc.ServiceCall call, $0.GetPositionRequest request);
  $async.Stream<$0.GetPointCloudMapResponse> getPointCloudMap(
      $grpc.ServiceCall call, $0.GetPointCloudMapRequest request);
  $async.Stream<$0.GetInternalStateResponse> getInternalState(
      $grpc.ServiceCall call, $0.GetInternalStateRequest request);
  $async.Future<$1.DoCommandResponse> doCommand(
      $grpc.ServiceCall call, $1.DoCommandRequest request);
}
