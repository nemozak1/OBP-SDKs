//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:obp_dart/src/model/get_public_account_by_id200_response_account_rules_inner.dart';
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner_user.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_firehose_accounts_at_one_bank200_response_accounts_inner.g.dart';

/// GetFirehoseAccountsAtOneBank200ResponseAccountsInner
///
/// Properties:
/// * [number] 
/// * [accountRoutings] 
/// * [label] 
/// * [owners] 
/// * [balance] 
/// * [productCode] 
/// * [bankId] 
/// * [id] 
/// * [accountRules] 
@BuiltValue()
abstract class GetFirehoseAccountsAtOneBank200ResponseAccountsInner implements Built<GetFirehoseAccountsAtOneBank200ResponseAccountsInner, GetFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'owners')
  BuiltList<GetTagsForViewOnAccount200ResponseTagsInnerUser>? get owners;

  @BuiltValueField(wireName: r'balance')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get balance;

  @BuiltValueField(wireName: r'product_code')
  String? get productCode;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'account_rules')
  BuiltList<GetPublicAccountById200ResponseAccountRulesInner>? get accountRules;

  GetFirehoseAccountsAtOneBank200ResponseAccountsInner._();

  factory GetFirehoseAccountsAtOneBank200ResponseAccountsInner([void updates(GetFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder b)]) = _$GetFirehoseAccountsAtOneBank200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFirehoseAccountsAtOneBank200ResponseAccountsInner> get serializer => _$GetFirehoseAccountsAtOneBank200ResponseAccountsInnerSerializer();
}

class _$GetFirehoseAccountsAtOneBank200ResponseAccountsInnerSerializer implements PrimitiveSerializer<GetFirehoseAccountsAtOneBank200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [GetFirehoseAccountsAtOneBank200ResponseAccountsInner, _$GetFirehoseAccountsAtOneBank200ResponseAccountsInner];

  @override
  final String wireName = r'GetFirehoseAccountsAtOneBank200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFirehoseAccountsAtOneBank200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
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
    if (object.owners != null) {
      yield r'owners';
      yield serializers.serialize(
        object.owners,
        specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInnerUser)]),
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
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountRules != null) {
      yield r'account_rules';
      yield serializers.serialize(
        object.accountRules,
        specifiedType: const FullType(BuiltList, [FullType(GetPublicAccountById200ResponseAccountRulesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFirehoseAccountsAtOneBank200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
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
        case r'owners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInnerUser)]),
          ) as BuiltList<GetTagsForViewOnAccount200ResponseTagsInnerUser>;
          result.owners.replace(valueDes);
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
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'account_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetPublicAccountById200ResponseAccountRulesInner)]),
          ) as BuiltList<GetPublicAccountById200ResponseAccountRulesInner>;
          result.accountRules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFirehoseAccountsAtOneBank200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder();
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

