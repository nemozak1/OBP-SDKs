//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_connector_metrics200_response_metrics_inner.g.dart';

/// GetConnectorMetrics200ResponseMetricsInner
///
/// Properties:
/// * [connectorName] 
/// * [duration] 
/// * [functionName] 
/// * [correlationId] 
/// * [date] 
@BuiltValue()
abstract class GetConnectorMetrics200ResponseMetricsInner implements Built<GetConnectorMetrics200ResponseMetricsInner, GetConnectorMetrics200ResponseMetricsInnerBuilder> {
  @BuiltValueField(wireName: r'connector_name')
  String? get connectorName;

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'function_name')
  String? get functionName;

  @BuiltValueField(wireName: r'correlation_id')
  String? get correlationId;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  GetConnectorMetrics200ResponseMetricsInner._();

  factory GetConnectorMetrics200ResponseMetricsInner([void updates(GetConnectorMetrics200ResponseMetricsInnerBuilder b)]) = _$GetConnectorMetrics200ResponseMetricsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConnectorMetrics200ResponseMetricsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConnectorMetrics200ResponseMetricsInner> get serializer => _$GetConnectorMetrics200ResponseMetricsInnerSerializer();
}

class _$GetConnectorMetrics200ResponseMetricsInnerSerializer implements PrimitiveSerializer<GetConnectorMetrics200ResponseMetricsInner> {
  @override
  final Iterable<Type> types = const [GetConnectorMetrics200ResponseMetricsInner, _$GetConnectorMetrics200ResponseMetricsInner];

  @override
  final String wireName = r'GetConnectorMetrics200ResponseMetricsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConnectorMetrics200ResponseMetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorName != null) {
      yield r'connector_name';
      yield serializers.serialize(
        object.connectorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.functionName != null) {
      yield r'function_name';
      yield serializers.serialize(
        object.functionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.correlationId != null) {
      yield r'correlation_id';
      yield serializers.serialize(
        object.correlationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConnectorMetrics200ResponseMetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConnectorMetrics200ResponseMetricsInnerBuilder result,
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
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'function_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.functionName = valueDes;
          break;
        case r'correlation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.correlationId = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConnectorMetrics200ResponseMetricsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConnectorMetrics200ResponseMetricsInnerBuilder();
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

