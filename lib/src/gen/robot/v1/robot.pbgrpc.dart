///
//  Generated code. Do not modify.
//  source: robot/v1/robot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'robot.pb.dart' as $0;
export 'robot.pb.dart';

class RobotServiceClient extends $grpc.Client {
  static final _$getOperations =
      $grpc.ClientMethod<$0.GetOperationsRequest, $0.GetOperationsResponse>(
          '/viam.robot.v1.RobotService/GetOperations',
          ($0.GetOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions =
      $grpc.ClientMethod<$0.GetSessionsRequest, $0.GetSessionsResponse>(
          '/viam.robot.v1.RobotService/GetSessions',
          ($0.GetSessionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames =
      $grpc.ClientMethod<$0.ResourceNamesRequest, $0.ResourceNamesResponse>(
          '/viam.robot.v1.RobotService/ResourceNames',
          ($0.ResourceNamesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<
          $0.ResourceRPCSubtypesRequest, $0.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($0.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation =
      $grpc.ClientMethod<$0.CancelOperationRequest, $0.CancelOperationResponse>(
          '/viam.robot.v1.RobotService/CancelOperation',
          ($0.CancelOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<
          $0.BlockForOperationRequest, $0.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($0.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BlockForOperationResponse.fromBuffer(value));
  static final _$discoverComponents = $grpc.ClientMethod<
          $0.DiscoverComponentsRequest, $0.DiscoverComponentsResponse>(
      '/viam.robot.v1.RobotService/DiscoverComponents',
      ($0.DiscoverComponentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DiscoverComponentsResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<
          $0.FrameSystemConfigRequest, $0.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($0.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FrameSystemConfigResponse.fromBuffer(value));
  static final _$transformPose =
      $grpc.ClientMethod<$0.TransformPoseRequest, $0.TransformPoseResponse>(
          '/viam.robot.v1.RobotService/TransformPose',
          ($0.TransformPoseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD =
      $grpc.ClientMethod<$0.TransformPCDRequest, $0.TransformPCDResponse>(
          '/viam.robot.v1.RobotService/TransformPCD',
          ($0.TransformPCDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TransformPCDResponse.fromBuffer(value));
  static final _$getStatus =
      $grpc.ClientMethod<$0.GetStatusRequest, $0.GetStatusResponse>(
          '/viam.robot.v1.RobotService/GetStatus',
          ($0.GetStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus =
      $grpc.ClientMethod<$0.StreamStatusRequest, $0.StreamStatusResponse>(
          '/viam.robot.v1.RobotService/StreamStatus',
          ($0.StreamStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll =
      $grpc.ClientMethod<$0.StopAllRequest, $0.StopAllResponse>(
          '/viam.robot.v1.RobotService/StopAll',
          ($0.StopAllRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StopAllResponse.fromBuffer(value));
  static final _$startSession =
      $grpc.ClientMethod<$0.StartSessionRequest, $0.StartSessionResponse>(
          '/viam.robot.v1.RobotService/StartSession',
          ($0.StartSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<
          $0.SendSessionHeartbeatRequest, $0.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($0.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SendSessionHeartbeatResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetOperationsResponse> getOperations(
      $0.GetOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSessionsResponse> getSessions(
      $0.GetSessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResourceNamesResponse> resourceNames(
      $0.ResourceNamesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResourceRPCSubtypesResponse> resourceRPCSubtypes(
      $0.ResourceRPCSubtypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelOperationResponse> cancelOperation(
      $0.CancelOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$0.BlockForOperationResponse> blockForOperation(
      $0.BlockForOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$0.DiscoverComponentsResponse> discoverComponents(
      $0.DiscoverComponentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverComponents, request, options: options);
  }

  $grpc.ResponseFuture<$0.FrameSystemConfigResponse> frameSystemConfig(
      $0.FrameSystemConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransformPoseResponse> transformPose(
      $0.TransformPoseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransformPCDResponse> transformPCD(
      $0.TransformPCDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetStatusResponse> getStatus(
      $0.GetStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamStatusResponse> streamStatus(
      $0.StreamStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.StopAllResponse> stopAll($0.StopAllRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartSessionResponse> startSession(
      $0.StartSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendSessionHeartbeatResponse> sendSessionHeartbeat(
      $0.SendSessionHeartbeatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }
}

abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetOperationsRequest, $0.GetOperationsResponse>(
            'GetOperations',
            getOperations_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetOperationsRequest.fromBuffer(value),
            ($0.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSessionsRequest, $0.GetSessionsResponse>(
            'GetSessions',
            getSessions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSessionsRequest.fromBuffer(value),
            ($0.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ResourceNamesRequest, $0.ResourceNamesResponse>(
            'ResourceNames',
            resourceNames_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ResourceNamesRequest.fromBuffer(value),
            ($0.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResourceRPCSubtypesRequest,
            $0.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($0.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelOperationRequest,
            $0.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelOperationRequest.fromBuffer(value),
        ($0.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlockForOperationRequest,
            $0.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BlockForOperationRequest.fromBuffer(value),
        ($0.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DiscoverComponentsRequest,
            $0.DiscoverComponentsResponse>(
        'DiscoverComponents',
        discoverComponents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DiscoverComponentsRequest.fromBuffer(value),
        ($0.DiscoverComponentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FrameSystemConfigRequest,
            $0.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FrameSystemConfigRequest.fromBuffer(value),
        ($0.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TransformPoseRequest, $0.TransformPoseResponse>(
            'TransformPose',
            transformPose_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TransformPoseRequest.fromBuffer(value),
            ($0.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TransformPCDRequest, $0.TransformPCDResponse>(
            'TransformPCD',
            transformPCD_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TransformPCDRequest.fromBuffer(value),
            ($0.TransformPCDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStatusRequest, $0.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStatusRequest.fromBuffer(value),
        ($0.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StreamStatusRequest, $0.StreamStatusResponse>(
            'StreamStatus',
            streamStatus_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.StreamStatusRequest.fromBuffer(value),
            ($0.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopAllRequest, $0.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopAllRequest.fromBuffer(value),
        ($0.StopAllResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StartSessionRequest, $0.StartSessionResponse>(
            'StartSession',
            startSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StartSessionRequest.fromBuffer(value),
            ($0.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendSessionHeartbeatRequest,
            $0.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendSessionHeartbeatRequest.fromBuffer(value),
        ($0.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetOperationsResponse> getOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$0.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$0.ResourceNamesResponse> resourceNames_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$0.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$0.CancelOperationResponse> cancelOperation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$0.BlockForOperationResponse> blockForOperation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$0.DiscoverComponentsResponse> discoverComponents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DiscoverComponentsRequest> request) async {
    return discoverComponents(call, await request);
  }

  $async.Future<$0.FrameSystemConfigResponse> frameSystemConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$0.TransformPoseResponse> transformPose_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$0.TransformPCDResponse> transformPCD_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$0.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$0.StreamStatusResponse> streamStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$0.StopAllResponse> stopAll_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$0.StartSessionResponse> startSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$0.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$0.GetOperationsResponse> getOperations(
      $grpc.ServiceCall call, $0.GetOperationsRequest request);
  $async.Future<$0.GetSessionsResponse> getSessions(
      $grpc.ServiceCall call, $0.GetSessionsRequest request);
  $async.Future<$0.ResourceNamesResponse> resourceNames(
      $grpc.ServiceCall call, $0.ResourceNamesRequest request);
  $async.Future<$0.ResourceRPCSubtypesResponse> resourceRPCSubtypes(
      $grpc.ServiceCall call, $0.ResourceRPCSubtypesRequest request);
  $async.Future<$0.CancelOperationResponse> cancelOperation(
      $grpc.ServiceCall call, $0.CancelOperationRequest request);
  $async.Future<$0.BlockForOperationResponse> blockForOperation(
      $grpc.ServiceCall call, $0.BlockForOperationRequest request);
  $async.Future<$0.DiscoverComponentsResponse> discoverComponents(
      $grpc.ServiceCall call, $0.DiscoverComponentsRequest request);
  $async.Future<$0.FrameSystemConfigResponse> frameSystemConfig(
      $grpc.ServiceCall call, $0.FrameSystemConfigRequest request);
  $async.Future<$0.TransformPoseResponse> transformPose(
      $grpc.ServiceCall call, $0.TransformPoseRequest request);
  $async.Future<$0.TransformPCDResponse> transformPCD(
      $grpc.ServiceCall call, $0.TransformPCDRequest request);
  $async.Future<$0.GetStatusResponse> getStatus(
      $grpc.ServiceCall call, $0.GetStatusRequest request);
  $async.Stream<$0.StreamStatusResponse> streamStatus(
      $grpc.ServiceCall call, $0.StreamStatusRequest request);
  $async.Future<$0.StopAllResponse> stopAll(
      $grpc.ServiceCall call, $0.StopAllRequest request);
  $async.Future<$0.StartSessionResponse> startSession(
      $grpc.ServiceCall call, $0.StartSessionRequest request);
  $async.Future<$0.SendSessionHeartbeatResponse> sendSessionHeartbeat(
      $grpc.ServiceCall call, $0.SendSessionHeartbeatRequest request);
}
