//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/update_consumer_name200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consumers200_response.g.dart';

/// GetConsumers200Response
///
/// Properties:
/// * [consumers] 
@BuiltValue()
abstract class GetConsumers200Response implements Built<GetConsumers200Response, GetConsumers200ResponseBuilder> {
  @BuiltValueField(wireName: r'consumers')
  BuiltList<UpdateConsumerName200Response>? get consumers;

  GetConsumers200Response._();

  factory GetConsumers200Response([void updates(GetConsumers200ResponseBuilder b)]) = _$GetConsumers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsumers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsumers200Response> get serializer => _$GetConsumers200ResponseSerializer();
}

class _$GetConsumers200ResponseSerializer implements PrimitiveSerializer<GetConsumers200Response> {
  @override
  final Iterable<Type> types = const [GetConsumers200Response, _$GetConsumers200Response];

  @override
  final String wireName = r'GetConsumers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsumers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumers != null) {
      yield r'consumers';
      yield serializers.serialize(
        object.consumers,
        specifiedType: const FullType(BuiltList, [FullType(UpdateConsumerName200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsumers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsumers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UpdateConsumerName200Response)]),
          ) as BuiltList<UpdateConsumerName200Response>;
          result.consumers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsumers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsumers200ResponseBuilder();
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

