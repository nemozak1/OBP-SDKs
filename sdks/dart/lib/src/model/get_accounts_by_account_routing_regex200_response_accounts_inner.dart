//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner_user.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_cards_for_bank200_response_cards_inner_account_views_available_inner.dart';
import 'package:obp_dart/src/model/get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_accounts_by_account_routing_regex200_response_accounts_inner.g.dart';

/// GetAccountsByAccountRoutingRegex200ResponseAccountsInner
///
/// Properties:
/// * [number] 
/// * [accountAttributes] 
/// * [viewsAvailable] 
/// * [tags] 
/// * [accountRoutings] 
/// * [label] 
/// * [owners] 
/// * [balance] 
/// * [productCode] 
/// * [bankId] 
/// * [id] 
@BuiltValue()
abstract class GetAccountsByAccountRoutingRegex200ResponseAccountsInner implements Built<GetAccountsByAccountRoutingRegex200ResponseAccountsInner, GetAccountsByAccountRoutingRegex200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'account_attributes')
  BuiltList<GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner>? get accountAttributes;

  @BuiltValueField(wireName: r'views_available')
  BuiltList<GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner>? get viewsAvailable;

  @BuiltValueField(wireName: r'tags')
  BuiltList<GetTagsForViewOnAccount200ResponseTagsInner>? get tags;

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

  GetAccountsByAccountRoutingRegex200ResponseAccountsInner._();

  factory GetAccountsByAccountRoutingRegex200ResponseAccountsInner([void updates(GetAccountsByAccountRoutingRegex200ResponseAccountsInnerBuilder b)]) = _$GetAccountsByAccountRoutingRegex200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountsByAccountRoutingRegex200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountsByAccountRoutingRegex200ResponseAccountsInner> get serializer => _$GetAccountsByAccountRoutingRegex200ResponseAccountsInnerSerializer();
}

class _$GetAccountsByAccountRoutingRegex200ResponseAccountsInnerSerializer implements PrimitiveSerializer<GetAccountsByAccountRoutingRegex200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [GetAccountsByAccountRoutingRegex200ResponseAccountsInner, _$GetAccountsByAccountRoutingRegex200ResponseAccountsInner];

  @override
  final String wireName = r'GetAccountsByAccountRoutingRegex200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountsByAccountRoutingRegex200ResponseAccountsInner object, {
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
    if (object.viewsAvailable != null) {
      yield r'views_available';
      yield serializers.serialize(
        object.viewsAvailable,
        specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInner)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountsByAccountRoutingRegex200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountsByAccountRoutingRegex200ResponseAccountsInnerBuilder result,
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
        case r'views_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner)]),
          ) as BuiltList<GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner>;
          result.viewsAvailable.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInner)]),
          ) as BuiltList<GetTagsForViewOnAccount200ResponseTagsInner>;
          result.tags.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountsByAccountRoutingRegex200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountsByAccountRoutingRegex200ResponseAccountsInnerBuilder();
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

