//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_stored_procedure_connector_health200_response.g.dart';

/// GetStoredProcedureConnectorHealth200Response
///
/// Properties:
/// * [serverName] 
/// * [serverIp] 
/// * [status] 
/// * [databaseName] 
/// * [responseTimeMs] 
@BuiltValue()
abstract class GetStoredProcedureConnectorHealth200Response implements Built<GetStoredProcedureConnectorHealth200Response, GetStoredProcedureConnectorHealth200ResponseBuilder> {
  @BuiltValueField(wireName: r'server_name')
  String? get serverName;

  @BuiltValueField(wireName: r'server_ip')
  String? get serverIp;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'database_name')
  String? get databaseName;

  @BuiltValueField(wireName: r'response_time_ms')
  int? get responseTimeMs;

  GetStoredProcedureConnectorHealth200Response._();

  factory GetStoredProcedureConnectorHealth200Response([void updates(GetStoredProcedureConnectorHealth200ResponseBuilder b)]) = _$GetStoredProcedureConnectorHealth200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStoredProcedureConnectorHealth200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStoredProcedureConnectorHealth200Response> get serializer => _$GetStoredProcedureConnectorHealth200ResponseSerializer();
}

class _$GetStoredProcedureConnectorHealth200ResponseSerializer implements PrimitiveSerializer<GetStoredProcedureConnectorHealth200Response> {
  @override
  final Iterable<Type> types = const [GetStoredProcedureConnectorHealth200Response, _$GetStoredProcedureConnectorHealth200Response];

  @override
  final String wireName = r'GetStoredProcedureConnectorHealth200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStoredProcedureConnectorHealth200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serverName != null) {
      yield r'server_name';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverIp != null) {
      yield r'server_ip';
      yield serializers.serialize(
        object.serverIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.databaseName != null) {
      yield r'database_name';
      yield serializers.serialize(
        object.databaseName,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseTimeMs != null) {
      yield r'response_time_ms';
      yield serializers.serialize(
        object.responseTimeMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStoredProcedureConnectorHealth200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStoredProcedureConnectorHealth200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverName = valueDes;
          break;
        case r'server_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverIp = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'database_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.databaseName = valueDes;
          break;
        case r'response_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.responseTimeMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStoredProcedureConnectorHealth200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStoredProcedureConnectorHealth200ResponseBuilder();
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

