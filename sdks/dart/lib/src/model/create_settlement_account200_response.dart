//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_settlement_account200_response.g.dart';

/// CreateSettlementAccount200Response
///
/// Properties:
/// * [accountAttributes] 
/// * [branchId] 
/// * [accountRoutings] 
/// * [label] 
/// * [balance] 
/// * [paymentSystem] 
/// * [userId] 
/// * [accountId] 
@BuiltValue()
abstract class CreateSettlementAccount200Response implements Built<CreateSettlementAccount200Response, CreateSettlementAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'account_attributes')
  BuiltList<GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner>? get accountAttributes;

  @BuiltValueField(wireName: r'branch_id')
  String? get branchId;

  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'balance')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get balance;

  @BuiltValueField(wireName: r'payment_system')
  String? get paymentSystem;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  CreateSettlementAccount200Response._();

  factory CreateSettlementAccount200Response([void updates(CreateSettlementAccount200ResponseBuilder b)]) = _$CreateSettlementAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSettlementAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSettlementAccount200Response> get serializer => _$CreateSettlementAccount200ResponseSerializer();
}

class _$CreateSettlementAccount200ResponseSerializer implements PrimitiveSerializer<CreateSettlementAccount200Response> {
  @override
  final Iterable<Type> types = const [CreateSettlementAccount200Response, _$CreateSettlementAccount200Response];

  @override
  final String wireName = r'CreateSettlementAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSettlementAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountAttributes != null) {
      yield r'account_attributes';
      yield serializers.serialize(
        object.accountAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner)]),
      );
    }
    if (object.branchId != null) {
      yield r'branch_id';
      yield serializers.serialize(
        object.branchId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountRoutings != null) {
      yield r'account_routings';
      yield serializers.serialize(
        object.accountRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.paymentSystem != null) {
      yield r'payment_system';
      yield serializers.serialize(
        object.paymentSystem,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSettlementAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSettlementAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner)]),
          ) as BuiltList<GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner>;
          result.accountAttributes.replace(valueDes);
          break;
        case r'branch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchId = valueDes;
          break;
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>;
          result.accountRoutings.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.balance.replace(valueDes);
          break;
        case r'payment_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentSystem = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSettlementAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSettlementAccount200ResponseBuilder();
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

