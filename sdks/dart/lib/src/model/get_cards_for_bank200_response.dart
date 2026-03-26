//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_cards_for_bank200_response_cards_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cards_for_bank200_response.g.dart';

/// GetCardsForBank200Response
///
/// Properties:
/// * [cards] 
@BuiltValue()
abstract class GetCardsForBank200Response implements Built<GetCardsForBank200Response, GetCardsForBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'cards')
  BuiltList<GetCardsForBank200ResponseCardsInner>? get cards;

  GetCardsForBank200Response._();

  factory GetCardsForBank200Response([void updates(GetCardsForBank200ResponseBuilder b)]) = _$GetCardsForBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCardsForBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCardsForBank200Response> get serializer => _$GetCardsForBank200ResponseSerializer();
}

class _$GetCardsForBank200ResponseSerializer implements PrimitiveSerializer<GetCardsForBank200Response> {
  @override
  final Iterable<Type> types = const [GetCardsForBank200Response, _$GetCardsForBank200Response];

  @override
  final String wireName = r'GetCardsForBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCardsForBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cards != null) {
      yield r'cards';
      yield serializers.serialize(
        object.cards,
        specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCardsForBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCardsForBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInner)]),
          ) as BuiltList<GetCardsForBank200ResponseCardsInner>;
          result.cards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCardsForBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCardsForBank200ResponseBuilder();
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

