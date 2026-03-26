//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_obp_connector_loopback200_response.g.dart';

/// GetObpConnectorLoopback200Response
///
/// Properties:
/// * [connectorVersion] 
/// * [gitCommit] 
/// * [durationTime] 
@BuiltValue()
abstract class GetObpConnectorLoopback200Response implements Built<GetObpConnectorLoopback200Response, GetObpConnectorLoopback200ResponseBuilder> {
  @BuiltValueField(wireName: r'connector_version')
  String? get connectorVersion;

  @BuiltValueField(wireName: r'git_commit')
  String? get gitCommit;

  @BuiltValueField(wireName: r'duration_time')
  String? get durationTime;

  GetObpConnectorLoopback200Response._();

  factory GetObpConnectorLoopback200Response([void updates(GetObpConnectorLoopback200ResponseBuilder b)]) = _$GetObpConnectorLoopback200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetObpConnectorLoopback200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetObpConnectorLoopback200Response> get serializer => _$GetObpConnectorLoopback200ResponseSerializer();
}

class _$GetObpConnectorLoopback200ResponseSerializer implements PrimitiveSerializer<GetObpConnectorLoopback200Response> {
  @override
  final Iterable<Type> types = const [GetObpConnectorLoopback200Response, _$GetObpConnectorLoopback200Response];

  @override
  final String wireName = r'GetObpConnectorLoopback200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetObpConnectorLoopback200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorVersion != null) {
      yield r'connector_version';
      yield serializers.serialize(
        object.connectorVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.gitCommit != null) {
      yield r'git_commit';
      yield serializers.serialize(
        object.gitCommit,
        specifiedType: const FullType(String),
      );
    }
    if (object.durationTime != null) {
      yield r'duration_time';
      yield serializers.serialize(
        object.durationTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetObpConnectorLoopback200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetObpConnectorLoopback200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorVersion = valueDes;
          break;
        case r'git_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitCommit = valueDes;
          break;
        case r'duration_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.durationTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetObpConnectorLoopback200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetObpConnectorLoopback200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

