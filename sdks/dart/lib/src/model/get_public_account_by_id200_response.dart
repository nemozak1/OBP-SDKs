//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:obp_dart/src/model/get_public_account_by_id200_response_account_rules_inner.dart';
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner_user.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_public_account_by_id200_response.g.dart';

/// GetPublicAccountById200Response
///
/// Properties:
/// * [number] 
/// * [accountAttributes] 
/// * [accountRoutings] 
/// * [label] 
/// * [owners] 
/// * [balance] 
/// * [bankId] 
/// * [id] 
/// * [type] 
/// * [accountRules] 
@BuiltValue()
abstract class GetPublicAccountById200Response implements Built<GetPublicAccountById200Response, GetPublicAccountById200ResponseBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'account_attributes')
  BuiltList<GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner>? get accountAttributes;

  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'owners')
  BuiltList<GetTagsForViewOnAccount200ResponseTagsInnerUser>? get owners;

  @BuiltValueField(wireName: r'balance')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get balance;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'account_rules')
  BuiltList<GetPublicAccountById200ResponseAccountRulesInner>? get accountRules;

  GetPublicAccountById200Response._();

  factory GetPublicAccountById200Response([void updates(GetPublicAccountById200ResponseBuilder b)]) = _$GetPublicAccountById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPublicAccountById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPublicAccountById200Response> get serializer => _$GetPublicAccountById200ResponseSerializer();
}

class _$GetPublicAccountById200ResponseSerializer implements PrimitiveSerializer<GetPublicAccountById200Response> {
  @override
  final Iterable<Type> types = const [GetPublicAccountById200Response, _$GetPublicAccountById200Response];

  @override
  final String wireName = r'GetPublicAccountById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPublicAccountById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountAttributes != null) {
      yield r'account_attributes';
      yield serializers.serialize(
        object.accountAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner)]),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    GetPublicAccountById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPublicAccountById200ResponseBuilder result,
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
        case r'account_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner)]),
          ) as BuiltList<GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner>;
          result.accountAttributes.replace(valueDes);
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  GetPublicAccountById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPublicAccountById200ResponseBuilder();
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

