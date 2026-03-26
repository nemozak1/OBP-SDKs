//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_cards_for_bank200_response_cards_inner_replacement.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_card_for_bank200_response_account.dart';
import 'package:obp_dart/src/model/create_card_attribute200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_card_for_bank200_response.g.dart';

/// GetCardForBank200Response
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
/// * [cardNumber] 
/// * [technology] 
/// * [cancelled] 
/// * [bankId] 
/// * [cardId] 
/// * [pinReset] 
/// * [serialNumber] 
/// * [account] 
/// * [validFromDate] 
/// * [cardAttributes] 
/// * [nameOnCard] 
/// * [posted] 
/// * [cardType] 
/// * [onHotList] 
@BuiltValue()
abstract class GetCardForBank200Response implements Built<GetCardForBank200Response, GetCardForBank200ResponseBuilder> {
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

  @BuiltValueField(wireName: r'card_number')
  String? get cardNumber;

  @BuiltValueField(wireName: r'technology')
  String? get technology;

  @BuiltValueField(wireName: r'cancelled')
  bool? get cancelled;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'card_id')
  String? get cardId;

  @BuiltValueField(wireName: r'pin_reset')
  BuiltList<GetCardsForBank200ResponseCardsInnerReplacement>? get pinReset;

  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  @BuiltValueField(wireName: r'account')
  GetCardForBank200ResponseAccount? get account;

  @BuiltValueField(wireName: r'valid_from_date')
  DateTime? get validFromDate;

  @BuiltValueField(wireName: r'card_attributes')
  BuiltList<CreateCardAttribute200Response>? get cardAttributes;

  @BuiltValueField(wireName: r'name_on_card')
  String? get nameOnCard;

  @BuiltValueField(wireName: r'posted')
  DateTime? get posted;

  @BuiltValueField(wireName: r'card_type')
  String? get cardType;

  @BuiltValueField(wireName: r'on_hot_list')
  bool? get onHotList;

  GetCardForBank200Response._();

  factory GetCardForBank200Response([void updates(GetCardForBank200ResponseBuilder b)]) = _$GetCardForBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCardForBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCardForBank200Response> get serializer => _$GetCardForBank200ResponseSerializer();
}

class _$GetCardForBank200ResponseSerializer implements PrimitiveSerializer<GetCardForBank200Response> {
  @override
  final Iterable<Type> types = const [GetCardForBank200Response, _$GetCardForBank200Response];

  @override
  final String wireName = r'GetCardForBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCardForBank200Response object, {
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
    if (object.cancelled != null) {
      yield r'cancelled';
      yield serializers.serialize(
        object.cancelled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardId != null) {
      yield r'card_id';
      yield serializers.serialize(
        object.cardId,
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
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(GetCardForBank200ResponseAccount),
      );
    }
    if (object.validFromDate != null) {
      yield r'valid_from_date';
      yield serializers.serialize(
        object.validFromDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.cardAttributes != null) {
      yield r'card_attributes';
      yield serializers.serialize(
        object.cardAttributes,
        specifiedType: const FullType(BuiltList, [FullType(CreateCardAttribute200Response)]),
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
    if (object.onHotList != null) {
      yield r'on_hot_list';
      yield serializers.serialize(
        object.onHotList,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCardForBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCardForBank200ResponseBuilder result,
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
        case r'cancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cancelled = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCardForBank200ResponseAccount),
          ) as GetCardForBank200ResponseAccount;
          result.account.replace(valueDes);
          break;
        case r'valid_from_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validFromDate = valueDes;
          break;
        case r'card_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateCardAttribute200Response)]),
          ) as BuiltList<CreateCardAttribute200Response>;
          result.cardAttributes.replace(valueDes);
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
        case r'on_hot_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onHotList = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCardForBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCardForBank200ResponseBuilder();
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

