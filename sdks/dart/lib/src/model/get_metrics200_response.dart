//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_metrics200_response_metrics_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics200_response.g.dart';

/// GetMetrics200Response
///
/// Properties:
/// * [metrics] 
@BuiltValue()
abstract class GetMetrics200Response implements Built<GetMetrics200Response, GetMetrics200ResponseBuilder> {
  @BuiltValueField(wireName: r'metrics')
  BuiltList<GetMetrics200ResponseMetricsInner>? get metrics;

  GetMetrics200Response._();

  factory GetMetrics200Response([void updates(GetMetrics200ResponseBuilder b)]) = _$GetMetrics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetrics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetrics200Response> get serializer => _$GetMetrics200ResponseSerializer();
}

class _$GetMetrics200ResponseSerializer implements PrimitiveSerializer<GetMetrics200Response> {
  @override
  final Iterable<Type> types = const [GetMetrics200Response, _$GetMetrics200Response];

  @override
  final String wireName = r'GetMetrics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetrics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(BuiltList, [FullType(GetMetrics200ResponseMetricsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMetrics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetrics200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMetrics200ResponseMetricsInner)]),
          ) as BuiltList<GetMetrics200ResponseMetricsInner>;
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
  GetMetrics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetrics200ResponseBuilder();
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

