//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_connector_metrics200_response_metrics_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_connector_metrics200_response.g.dart';

/// GetConnectorMetrics200Response
///
/// Properties:
/// * [metrics] 
@BuiltValue()
abstract class GetConnectorMetrics200Response implements Built<GetConnectorMetrics200Response, GetConnectorMetrics200ResponseBuilder> {
  @BuiltValueField(wireName: r'metrics')
  BuiltList<GetConnectorMetrics200ResponseMetricsInner>? get metrics;

  GetConnectorMetrics200Response._();

  factory GetConnectorMetrics200Response([void updates(GetConnectorMetrics200ResponseBuilder b)]) = _$GetConnectorMetrics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConnectorMetrics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConnectorMetrics200Response> get serializer => _$GetConnectorMetrics200ResponseSerializer();
}

class _$GetConnectorMetrics200ResponseSerializer implements PrimitiveSerializer<GetConnectorMetrics200Response> {
  @override
  final Iterable<Type> types = const [GetConnectorMetrics200Response, _$GetConnectorMetrics200Response];

  @override
  final String wireName = r'GetConnectorMetrics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConnectorMetrics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(BuiltList, [FullType(GetConnectorMetrics200ResponseMetricsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConnectorMetrics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConnectorMetrics200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConnectorMetrics200ResponseMetricsInner)]),
          ) as BuiltList<GetConnectorMetrics200ResponseMetricsInner>;
          result.metrics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConnectorMetrics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConnectorMetrics200ResponseBuilder();
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

