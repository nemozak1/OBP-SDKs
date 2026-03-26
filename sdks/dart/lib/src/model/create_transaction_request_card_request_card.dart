//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_card_request_card.g.dart';

/// CreateTransactionRequestCardRequestCard
///
/// Properties:
/// * [expiryYear] 
/// * [cvv] 
/// * [expiryMonth] 
/// * [brand] 
/// * [cardNumber] 
/// * [nameOnCard] 
/// * [cardType] 
@BuiltValue()
abstract class CreateTransactionRequestCardRequestCard implements Built<CreateTransactionRequestCardRequestCard, CreateTransactionRequestCardRequestCardBuilder> {
  @BuiltValueField(wireName: r'expiry_year')
  String? get expiryYear;

  @BuiltValueField(wireName: r'cvv')
  String? get cvv;

  @BuiltValueField(wireName: r'expiry_month')
  String? get expiryMonth;

  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'card_number')
  String? get cardNumber;

  @BuiltValueField(wireName: r'name_on_card')
  String? get nameOnCard;

  @BuiltValueField(wireName: r'card_type')
  String? get cardType;

  CreateTransactionRequestCardRequestCard._();

  factory CreateTransactionRequestCardRequestCard([void updates(CreateTransactionRequestCardRequestCardBuilder b)]) = _$CreateTransactionRequestCardRequestCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCardRequestCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCardRequestCard> get serializer => _$CreateTransactionRequestCardRequestCardSerializer();
}

class _$CreateTransactionRequestCardRequestCardSerializer implements PrimitiveSerializer<CreateTransactionRequestCardRequestCard> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCardRequestCard, _$CreateTransactionRequestCardRequestCard];

  @override
  final String wireName = r'CreateTransactionRequestCardRequestCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCardRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiryYear != null) {
      yield r'expiry_year';
      yield serializers.serialize(
        object.expiryYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvv != null) {
      yield r'cvv';
      yield serializers.serialize(
        object.cvv,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryMonth != null) {
      yield r'expiry_month';
      yield serializers.serialize(
        object.expiryMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardNumber != null) {
      yield r'card_number';
      yield serializers.serialize(
        object.cardNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameOnCard != null) {
      yield r'name_on_card';
      yield serializers.serialize(
        object.nameOnCard,
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
    CreateTransactionRequestCardRequestCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCardRequestCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiry_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryYear = valueDes;
          break;
        case r'cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvv = valueDes;
          break;
        case r'expiry_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryMonth = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'card_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardNumber = valueDes;
          break;
        case r'name_on_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameOnCard = valueDes;
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
  CreateTransactionRequestCardRequestCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCardRequestCardBuilder();
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

