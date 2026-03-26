//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_status_of_credit_card_order200_response_cards_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_status_of_credit_card_order200_response.g.dart';

/// GetStatusOfCreditCardOrder200Response
///
/// Properties:
/// * [cards] 
@BuiltValue()
abstract class GetStatusOfCreditCardOrder200Response implements Built<GetStatusOfCreditCardOrder200Response, GetStatusOfCreditCardOrder200ResponseBuilder> {
  @BuiltValueField(wireName: r'cards')
  BuiltList<GetStatusOfCreditCardOrder200ResponseCardsInner>? get cards;

  GetStatusOfCreditCardOrder200Response._();

  factory GetStatusOfCreditCardOrder200Response([void updates(GetStatusOfCreditCardOrder200ResponseBuilder b)]) = _$GetStatusOfCreditCardOrder200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStatusOfCreditCardOrder200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStatusOfCreditCardOrder200Response> get serializer => _$GetStatusOfCreditCardOrder200ResponseSerializer();
}

class _$GetStatusOfCreditCardOrder200ResponseSerializer implements PrimitiveSerializer<GetStatusOfCreditCardOrder200Response> {
  @override
  final Iterable<Type> types = const [GetStatusOfCreditCardOrder200Response, _$GetStatusOfCreditCardOrder200Response];

  @override
  final String wireName = r'GetStatusOfCreditCardOrder200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStatusOfCreditCardOrder200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cards != null) {
      yield r'cards';
      yield serializers.serialize(
        object.cards,
        specifiedType: const FullType(BuiltList, [FullType(GetStatusOfCreditCardOrder200ResponseCardsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStatusOfCreditCardOrder200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStatusOfCreditCardOrder200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetStatusOfCreditCardOrder200ResponseCardsInner)]),
          ) as BuiltList<GetStatusOfCreditCardOrder200ResponseCardsInner>;
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
  GetStatusOfCreditCardOrder200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStatusOfCreditCardOrder200ResponseBuilder();
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

