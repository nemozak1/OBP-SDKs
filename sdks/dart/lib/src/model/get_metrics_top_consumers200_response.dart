//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_metrics_top_consumers200_response_top_consumers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics_top_consumers200_response.g.dart';

/// GetMetricsTopConsumers200Response
///
/// Properties:
/// * [topConsumers] 
@BuiltValue()
abstract class GetMetricsTopConsumers200Response implements Built<GetMetricsTopConsumers200Response, GetMetricsTopConsumers200ResponseBuilder> {
  @BuiltValueField(wireName: r'top_consumers')
  BuiltList<GetMetricsTopConsumers200ResponseTopConsumersInner>? get topConsumers;

  GetMetricsTopConsumers200Response._();

  factory GetMetricsTopConsumers200Response([void updates(GetMetricsTopConsumers200ResponseBuilder b)]) = _$GetMetricsTopConsumers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetricsTopConsumers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetricsTopConsumers200Response> get serializer => _$GetMetricsTopConsumers200ResponseSerializer();
}

class _$GetMetricsTopConsumers200ResponseSerializer implements PrimitiveSerializer<GetMetricsTopConsumers200Response> {
  @override
  final Iterable<Type> types = const [GetMetricsTopConsumers200Response, _$GetMetricsTopConsumers200Response];

  @override
  final String wireName = r'GetMetricsTopConsumers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetricsTopConsumers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.topConsumers != null) {
      yield r'top_consumers';
      yield serializers.serialize(
        object.topConsumers,
        specifiedType: const FullType(BuiltList, [FullType(GetMetricsTopConsumers200ResponseTopConsumersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMetricsTopConsumers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetricsTopConsumers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'top_consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMetricsTopConsumers200ResponseTopConsumersInner)]),
          ) as BuiltList<GetMetricsTopConsumers200ResponseTopConsumersInner>;
          result.topConsumers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMetricsTopConsumers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetricsTopConsumers200ResponseBuilder();
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

