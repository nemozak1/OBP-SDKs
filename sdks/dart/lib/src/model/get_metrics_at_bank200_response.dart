//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_metrics_at_bank200_response_metrics_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics_at_bank200_response.g.dart';

/// GetMetricsAtBank200Response
///
/// Properties:
/// * [metrics] 
@BuiltValue()
abstract class GetMetricsAtBank200Response implements Built<GetMetricsAtBank200Response, GetMetricsAtBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'metrics')
  BuiltList<GetMetricsAtBank200ResponseMetricsInner>? get metrics;

  GetMetricsAtBank200Response._();

  factory GetMetricsAtBank200Response([void updates(GetMetricsAtBank200ResponseBuilder b)]) = _$GetMetricsAtBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetricsAtBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetricsAtBank200Response> get serializer => _$GetMetricsAtBank200ResponseSerializer();
}

class _$GetMetricsAtBank200ResponseSerializer implements PrimitiveSerializer<GetMetricsAtBank200Response> {
  @override
  final Iterable<Type> types = const [GetMetricsAtBank200Response, _$GetMetricsAtBank200Response];

  @override
  final String wireName = r'GetMetricsAtBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetricsAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(BuiltList, [FullType(GetMetricsAtBank200ResponseMetricsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMetricsAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetricsAtBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMetricsAtBank200ResponseMetricsInner)]),
          ) as BuiltList<GetMetricsAtBank200ResponseMetricsInner>;
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
  GetMetricsAtBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetricsAtBank200ResponseBuilder();
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

