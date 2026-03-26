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

part 'get_settlement_accounts200_response_settlement_accounts_inner.g.dart';

/// GetSettlementAccounts200ResponseSettlementAccountsInner
///
/// Properties:
/// * [accountAttributes] 
/// * [branchId] 
/// * [accountRoutings] 
/// * [label] 
/// * [balance] 
/// * [paymentSystem] 
/// * [accountId] 
@BuiltValue()
abstract class GetSettlementAccounts200ResponseSettlementAccountsInner implements Built<GetSettlementAccounts200ResponseSettlementAccountsInner, GetSettlementAccounts200ResponseSettlementAccountsInnerBuilder> {
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

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  GetSettlementAccounts200ResponseSettlementAccountsInner._();

  factory GetSettlementAccounts200ResponseSettlementAccountsInner([void updates(GetSettlementAccounts200ResponseSettlementAccountsInnerBuilder b)]) = _$GetSettlementAccounts200ResponseSettlementAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSettlementAccounts200ResponseSettlementAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSettlementAccounts200ResponseSettlementAccountsInner> get serializer => _$GetSettlementAccounts200ResponseSettlementAccountsInnerSerializer();
}

class _$GetSettlementAccounts200ResponseSettlementAccountsInnerSerializer implements PrimitiveSerializer<GetSettlementAccounts200ResponseSettlementAccountsInner> {
  @override
  final Iterable<Type> types = const [GetSettlementAccounts200ResponseSettlementAccountsInner, _$GetSettlementAccounts200ResponseSettlementAccountsInner];

  @override
  final String wireName = r'GetSettlementAccounts200ResponseSettlementAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSettlementAccounts200ResponseSettlementAccountsInner object, {
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
    GetSettlementAccounts200ResponseSettlementAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSettlementAccounts200ResponseSettlementAccountsInnerBuilder result,
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
  GetSettlementAccounts200ResponseSettlementAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSettlementAccounts200ResponseSettlementAccountsInnerBuilder();
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

