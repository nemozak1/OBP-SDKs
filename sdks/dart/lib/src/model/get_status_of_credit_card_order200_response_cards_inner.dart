//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_status_of_credit_card_order200_response_cards_inner.g.dart';

/// GetStatusOfCreditCardOrder200ResponseCardsInner
///
/// Properties:
/// * [useType] 
/// * [cardDescription] 
/// * [cardType] 
@BuiltValue()
abstract class GetStatusOfCreditCardOrder200ResponseCardsInner implements Built<GetStatusOfCreditCardOrder200ResponseCardsInner, GetStatusOfCreditCardOrder200ResponseCardsInnerBuilder> {
  @BuiltValueField(wireName: r'use_type')
  String? get useType;

  @BuiltValueField(wireName: r'card_description')
  String? get cardDescription;

  @BuiltValueField(wireName: r'card_type')
  String? get cardType;

  GetStatusOfCreditCardOrder200ResponseCardsInner._();

  factory GetStatusOfCreditCardOrder200ResponseCardsInner([void updates(GetStatusOfCreditCardOrder200ResponseCardsInnerBuilder b)]) = _$GetStatusOfCreditCardOrder200ResponseCardsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStatusOfCreditCardOrder200ResponseCardsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStatusOfCreditCardOrder200ResponseCardsInner> get serializer => _$GetStatusOfCreditCardOrder200ResponseCardsInnerSerializer();
}

class _$GetStatusOfCreditCardOrder200ResponseCardsInnerSerializer implements PrimitiveSerializer<GetStatusOfCreditCardOrder200ResponseCardsInner> {
  @override
  final Iterable<Type> types = const [GetStatusOfCreditCardOrder200ResponseCardsInner, _$GetStatusOfCreditCardOrder200ResponseCardsInner];

  @override
  final String wireName = r'GetStatusOfCreditCardOrder200ResponseCardsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStatusOfCreditCardOrder200ResponseCardsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.useType != null) {
      yield r'use_type';
      yield serializers.serialize(
        object.useType,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardDescription != null) {
      yield r'card_description';
      yield serializers.serialize(
        object.cardDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardType != null) {
      yield r'card_type';
      yield serializers.serialize(
        object.cardType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStatusOfCreditCardOrder200ResponseCardsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStatusOfCreditCardOrder200ResponseCardsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'use_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.useType = valueDes;
          break;
        case r'card_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardDescription = valueDes;
          break;
        case r'card_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStatusOfCreditCardOrder200ResponseCardsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStatusOfCreditCardOrder200ResponseCardsInnerBuilder();
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

