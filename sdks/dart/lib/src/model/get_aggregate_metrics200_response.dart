//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_aggregate_metrics200_response.g.dart';

/// GetAggregateMetrics200Response
///
/// Properties:
/// * [count] 
/// * [averageResponseTime] 
/// * [maximumResponseTime] 
/// * [minimumResponseTime] 
@BuiltValue()
abstract class GetAggregateMetrics200Response implements Built<GetAggregateMetrics200Response, GetAggregateMetrics200ResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'average_response_time')
  num? get averageResponseTime;

  @BuiltValueField(wireName: r'maximum_response_time')
  num? get maximumResponseTime;

  @BuiltValueField(wireName: r'minimum_response_time')
  num? get minimumResponseTime;

  GetAggregateMetrics200Response._();

  factory GetAggregateMetrics200Response([void updates(GetAggregateMetrics200ResponseBuilder b)]) = _$GetAggregateMetrics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAggregateMetrics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAggregateMetrics200Response> get serializer => _$GetAggregateMetrics200ResponseSerializer();
}

class _$GetAggregateMetrics200ResponseSerializer implements PrimitiveSerializer<GetAggregateMetrics200Response> {
  @override
  final Iterable<Type> types = const [GetAggregateMetrics200Response, _$GetAggregateMetrics200Response];

  @override
  final String wireName = r'GetAggregateMetrics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAggregateMetrics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageResponseTime != null) {
      yield r'average_response_time';
      yield serializers.serialize(
        object.averageResponseTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.maximumResponseTime != null) {
      yield r'maximum_response_time';
      yield serializers.serialize(
        object.maximumResponseTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.minimumResponseTime != null) {
      yield r'minimum_response_time';
      yield serializers.serialize(
        object.minimumResponseTime,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAggregateMetrics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAggregateMetrics200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'average_response_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.averageResponseTime = valueDes;
          break;
        case r'maximum_response_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maximumResponseTime = valueDes;
          break;
        case r'minimum_response_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minimumResponseTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAggregateMetrics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAggregateMetrics200ResponseBuilder();
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

