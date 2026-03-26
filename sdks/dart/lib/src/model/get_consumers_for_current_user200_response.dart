//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_consumers_for_current_user200_response_consumers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consumers_for_current_user200_response.g.dart';

/// GetConsumersForCurrentUser200Response
///
/// Properties:
/// * [consumers] 
@BuiltValue()
abstract class GetConsumersForCurrentUser200Response implements Built<GetConsumersForCurrentUser200Response, GetConsumersForCurrentUser200ResponseBuilder> {
  @BuiltValueField(wireName: r'consumers')
  BuiltList<GetConsumersForCurrentUser200ResponseConsumersInner>? get consumers;

  GetConsumersForCurrentUser200Response._();

  factory GetConsumersForCurrentUser200Response([void updates(GetConsumersForCurrentUser200ResponseBuilder b)]) = _$GetConsumersForCurrentUser200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsumersForCurrentUser200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsumersForCurrentUser200Response> get serializer => _$GetConsumersForCurrentUser200ResponseSerializer();
}

class _$GetConsumersForCurrentUser200ResponseSerializer implements PrimitiveSerializer<GetConsumersForCurrentUser200Response> {
  @override
  final Iterable<Type> types = const [GetConsumersForCurrentUser200Response, _$GetConsumersForCurrentUser200Response];

  @override
  final String wireName = r'GetConsumersForCurrentUser200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsumersForCurrentUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumers != null) {
      yield r'consumers';
      yield serializers.serialize(
        object.consumers,
        specifiedType: const FullType(BuiltList, [FullType(GetConsumersForCurrentUser200ResponseConsumersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsumersForCurrentUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsumersForCurrentUser200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsumersForCurrentUser200ResponseConsumersInner)]),
          ) as BuiltList<GetConsumersForCurrentUser200ResponseConsumersInner>;
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
  GetConsumersForCurrentUser200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsumersForCurrentUser200ResponseBuilder();
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

