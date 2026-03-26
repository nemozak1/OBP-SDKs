//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_connector_call_counts200_response_connector_counts_inner.g.dart';

/// GetConnectorCallCounts200ResponseConnectorCountsInner
///
/// Properties:
/// * [connectorName] 
/// * [ttlSeconds] 
/// * [perHourOutboundCount] 
/// * [perHourInboundSuccessCount] 
/// * [perHourInboundFailureCount] 
/// * [methodName] 
@BuiltValue()
abstract class GetConnectorCallCounts200ResponseConnectorCountsInner implements Built<GetConnectorCallCounts200ResponseConnectorCountsInner, GetConnectorCallCounts200ResponseConnectorCountsInnerBuilder> {
  @BuiltValueField(wireName: r'connector_name')
  String? get connectorName;

  @BuiltValueField(wireName: r'ttl_seconds')
  int? get ttlSeconds;

  @BuiltValueField(wireName: r'per_hour_outbound_count')
  int? get perHourOutboundCount;

  @BuiltValueField(wireName: r'per_hour_inbound_success_count')
  int? get perHourInboundSuccessCount;

  @BuiltValueField(wireName: r'per_hour_inbound_failure_count')
  int? get perHourInboundFailureCount;

  @BuiltValueField(wireName: r'method_name')
  String? get methodName;

  GetConnectorCallCounts200ResponseConnectorCountsInner._();

  factory GetConnectorCallCounts200ResponseConnectorCountsInner([void updates(GetConnectorCallCounts200ResponseConnectorCountsInnerBuilder b)]) = _$GetConnectorCallCounts200ResponseConnectorCountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConnectorCallCounts200ResponseConnectorCountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConnectorCallCounts200ResponseConnectorCountsInner> get serializer => _$GetConnectorCallCounts200ResponseConnectorCountsInnerSerializer();
}

class _$GetConnectorCallCounts200ResponseConnectorCountsInnerSerializer implements PrimitiveSerializer<GetConnectorCallCounts200ResponseConnectorCountsInner> {
  @override
  final Iterable<Type> types = const [GetConnectorCallCounts200ResponseConnectorCountsInner, _$GetConnectorCallCounts200ResponseConnectorCountsInner];

  @override
  final String wireName = r'GetConnectorCallCounts200ResponseConnectorCountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConnectorCallCounts200ResponseConnectorCountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorName != null) {
      yield r'connector_name';
      yield serializers.serialize(
        object.connectorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.ttlSeconds != null) {
      yield r'ttl_seconds';
      yield serializers.serialize(
        object.ttlSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.perHourOutboundCount != null) {
      yield r'per_hour_outbound_count';
      yield serializers.serialize(
        object.perHourOutboundCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.perHourInboundSuccessCount != null) {
      yield r'per_hour_inbound_success_count';
      yield serializers.serialize(
        object.perHourInboundSuccessCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.perHourInboundFailureCount != null) {
      yield r'per_hour_inbound_failure_count';
      yield serializers.serialize(
        object.perHourInboundFailureCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.methodName != null) {
      yield r'method_name';
      yield serializers.serialize(
        object.methodName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConnectorCallCounts200ResponseConnectorCountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConnectorCallCounts200ResponseConnectorCountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorName = valueDes;
          break;
        case r'ttl_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ttlSeconds = valueDes;
          break;
        case r'per_hour_outbound_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perHourOutboundCount = valueDes;
          break;
        case r'per_hour_inbound_success_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perHourInboundSuccessCount = valueDes;
          break;
        case r'per_hour_inbound_failure_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perHourInboundFailureCount = valueDes;
          break;
        case r'method_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.methodName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConnectorCallCounts200ResponseConnectorCountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConnectorCallCounts200ResponseConnectorCountsInnerBuilder();
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

