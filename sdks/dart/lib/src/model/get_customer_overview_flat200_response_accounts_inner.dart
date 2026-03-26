//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_customer_overview_flat200_response_accounts_inner_contracts_inner.dart';
import 'package:obp_dart/src/model/get_customer_overview_flat200_response_accounts_inner_account_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_overview_flat200_response_accounts_inner.g.dart';

/// GetCustomerOverviewFlat200ResponseAccountsInner
///
/// Properties:
/// * [contracts] 
/// * [accountAttributes] 
/// * [branchId] 
/// * [accountRoutings] 
/// * [label] 
/// * [balance] 
/// * [productCode] 
/// * [accountId] 
@BuiltValue()
abstract class GetCustomerOverviewFlat200ResponseAccountsInner implements Built<GetCustomerOverviewFlat200ResponseAccountsInner, GetCustomerOverviewFlat200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'contracts')
  BuiltList<GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner>? get contracts;

  @BuiltValueField(wireName: r'account_attributes')
  BuiltList<GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner>? get accountAttributes;

  @BuiltValueField(wireName: r'branch_id')
  String? get branchId;

  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'balance')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get balance;

  @BuiltValueField(wireName: r'product_code')
  String? get productCode;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  GetCustomerOverviewFlat200ResponseAccountsInner._();

  factory GetCustomerOverviewFlat200ResponseAccountsInner([void updates(GetCustomerOverviewFlat200ResponseAccountsInnerBuilder b)]) = _$GetCustomerOverviewFlat200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerOverviewFlat200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerOverviewFlat200ResponseAccountsInner> get serializer => _$GetCustomerOverviewFlat200ResponseAccountsInnerSerializer();
}

class _$GetCustomerOverviewFlat200ResponseAccountsInnerSerializer implements PrimitiveSerializer<GetCustomerOverviewFlat200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [GetCustomerOverviewFlat200ResponseAccountsInner, _$GetCustomerOverviewFlat200ResponseAccountsInner];

  @override
  final String wireName = r'GetCustomerOverviewFlat200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerOverviewFlat200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner)]),
      );
    }
    if (object.accountAttributes != null) {
      yield r'account_attributes';
      yield serializers.serialize(
        object.accountAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner)]),
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
    if (object.productCode != null) {
      yield r'product_code';
      yield serializers.serialize(
        object.productCode,
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
    GetCustomerOverviewFlat200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerOverviewFlat200ResponseAccountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner)]),
          ) as BuiltList<GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner>;
          result.contracts.replace(valueDes);
          break;
        case r'account_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner)]),
          ) as BuiltList<GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner>;
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
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCode = valueDes;
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
  GetCustomerOverviewFlat200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerOverviewFlat200ResponseAccountsInnerBuilder();
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

