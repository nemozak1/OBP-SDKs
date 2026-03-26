//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_cards_for_bank200_response_cards_inner_replacement.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_card_for_bank_request.g.dart';

/// AddCardForBankRequest
///
/// Properties:
/// * [allows] 
/// * [expiresDate] 
/// * [networks] 
/// * [customerId] 
/// * [issueNumber] 
/// * [replacement] 
/// * [enabled] 
/// * [collected] 
/// * [brand] 
/// * [cardNumber] 
/// * [technology] 
/// * [accountId] 
/// * [pinReset] 
/// * [serialNumber] 
/// * [validFromDate] 
/// * [nameOnCard] 
/// * [posted] 
/// * [cardType] 
@BuiltValue()
abstract class AddCardForBankRequest implements Built<AddCardForBankRequest, AddCardForBankRequestBuilder> {
  @BuiltValueField(wireName: r'allows')
  BuiltList<String>? get allows;

  @BuiltValueField(wireName: r'expires_date')
  DateTime? get expiresDate;

  @BuiltValueField(wireName: r'networks')
  BuiltList<String>? get networks;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'issue_number')
  String? get issueNumber;

  @BuiltValueField(wireName: r'replacement')
  GetCardsForBank200ResponseCardsInnerReplacement? get replacement;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'collected')
  DateTime? get collected;

  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'card_number')
  String? get cardNumber;

  @BuiltValueField(wireName: r'technology')
  String? get technology;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'pin_reset')
  BuiltList<GetCardsForBank200ResponseCardsInnerReplacement>? get pinReset;

  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  @BuiltValueField(wireName: r'valid_from_date')
  DateTime? get validFromDate;

  @BuiltValueField(wireName: r'name_on_card')
  String? get nameOnCard;

  @BuiltValueField(wireName: r'posted')
  DateTime? get posted;

  @BuiltValueField(wireName: r'card_type')
  String? get cardType;

  AddCardForBankRequest._();

  factory AddCardForBankRequest([void updates(AddCardForBankRequestBuilder b)]) = _$AddCardForBankRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddCardForBankRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddCardForBankRequest> get serializer => _$AddCardForBankRequestSerializer();
}

class _$AddCardForBankRequestSerializer implements PrimitiveSerializer<AddCardForBankRequest> {
  @override
  final Iterable<Type> types = const [AddCardForBankRequest, _$AddCardForBankRequest];

  @override
  final String wireName = r'AddCardForBankRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddCardForBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allows != null) {
      yield r'allows';
      yield serializers.serialize(
        object.allows,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.expiresDate != null) {
      yield r'expires_date';
      yield serializers.serialize(
        object.expiresDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.issueNumber != null) {
      yield r'issue_number';
      yield serializers.serialize(
        object.issueNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.replacement != null) {
      yield r'replacement';
      yield serializers.serialize(
        object.replacement,
        specifiedType: const FullType(GetCardsForBank200ResponseCardsInnerReplacement),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.collected != null) {
      yield r'collected';
      yield serializers.serialize(
        object.collected,
        specifiedType: const FullType(DateTime),
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
    if (object.technology != null) {
      yield r'technology';
      yield serializers.serialize(
        object.technology,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.pinReset != null) {
      yield r'pin_reset';
      yield serializers.serialize(
        object.pinReset,
        specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInnerReplacement)]),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.validFromDate != null) {
      yield r'valid_from_date';
      yield serializers.serialize(
        object.validFromDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.nameOnCard != null) {
      yield r'name_on_card';
      yield serializers.serialize(
        object.nameOnCard,
        specifiedType: const FullType(String),
      );
    }
    if (object.posted != null) {
      yield r'posted';
      yield serializers.serialize(
        object.posted,
        specifiedType: const FullType(DateTime),
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
    AddCardForBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddCardForBankRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allows.replace(valueDes);
          break;
        case r'expires_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresDate = valueDes;
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.networks.replace(valueDes);
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'issue_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issueNumber = valueDes;
          break;
        case r'replacement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCardsForBank200ResponseCardsInnerReplacement),
          ) as GetCardsForBank200ResponseCardsInnerReplacement;
          result.replacement.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'collected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.collected = valueDes;
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
        case r'technology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.technology = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'pin_reset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInnerReplacement)]),
          ) as BuiltList<GetCardsForBank200ResponseCardsInnerReplacement>;
          result.pinReset.replace(valueDes);
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'valid_from_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validFromDate = valueDes;
          break;
        case r'name_on_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameOnCard = valueDes;
          break;
        case r'posted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.posted = valueDes;
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
  AddCardForBankRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddCardForBankRequestBuilder();
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

