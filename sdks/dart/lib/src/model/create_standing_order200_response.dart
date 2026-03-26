//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/create_standing_order_request_when.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_standing_order200_response.g.dart';

/// CreateStandingOrder200Response
///
/// Properties:
/// * [dateStarts] 
/// * [customerId] 
/// * [standingOrderId] 
/// * [dateCancelled] 
/// * [dateSigned] 
/// * [userId] 
/// * [amount] 
/// * [bankId] 
/// * [accountId] 
/// * [dateExpires] 
/// * [counterpartyId] 
/// * [when_] 
/// * [active] 
@BuiltValue()
abstract class CreateStandingOrder200Response implements Built<CreateStandingOrder200Response, CreateStandingOrder200ResponseBuilder> {
  @BuiltValueField(wireName: r'date_starts')
  DateTime? get dateStarts;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'standing_order_id')
  String? get standingOrderId;

  @BuiltValueField(wireName: r'date_cancelled')
  DateTime? get dateCancelled;

  @BuiltValueField(wireName: r'date_signed')
  DateTime? get dateSigned;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'amount')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get amount;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'date_expires')
  DateTime? get dateExpires;

  @BuiltValueField(wireName: r'counterparty_id')
  String? get counterpartyId;

  @BuiltValueField(wireName: r'when')
  CreateStandingOrderRequestWhen? get when_;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  CreateStandingOrder200Response._();

  factory CreateStandingOrder200Response([void updates(CreateStandingOrder200ResponseBuilder b)]) = _$CreateStandingOrder200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateStandingOrder200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateStandingOrder200Response> get serializer => _$CreateStandingOrder200ResponseSerializer();
}

class _$CreateStandingOrder200ResponseSerializer implements PrimitiveSerializer<CreateStandingOrder200Response> {
  @override
  final Iterable<Type> types = const [CreateStandingOrder200Response, _$CreateStandingOrder200Response];

  @override
  final String wireName = r'CreateStandingOrder200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateStandingOrder200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateStarts != null) {
      yield r'date_starts';
      yield serializers.serialize(
        object.dateStarts,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.standingOrderId != null) {
      yield r'standing_order_id';
      yield serializers.serialize(
        object.standingOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateCancelled != null) {
      yield r'date_cancelled';
      yield serializers.serialize(
        object.dateCancelled,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateSigned != null) {
      yield r'date_signed';
      yield serializers.serialize(
        object.dateSigned,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
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
    if (object.dateExpires != null) {
      yield r'date_expires';
      yield serializers.serialize(
        object.dateExpires,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.counterpartyId != null) {
      yield r'counterparty_id';
      yield serializers.serialize(
        object.counterpartyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.when_ != null) {
      yield r'when';
      yield serializers.serialize(
        object.when_,
        specifiedType: const FullType(CreateStandingOrderRequestWhen),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateStandingOrder200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateStandingOrder200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_starts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateStarts = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'standing_order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.standingOrderId = valueDes;
          break;
        case r'date_cancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCancelled = valueDes;
          break;
        case r'date_signed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateSigned = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.amount.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'date_expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateExpires = valueDes;
          break;
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyId = valueDes;
          break;
        case r'when':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateStandingOrderRequestWhen),
          ) as CreateStandingOrderRequestWhen;
          result.when_.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateStandingOrder200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateStandingOrder200ResponseBuilder();
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

