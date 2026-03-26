//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner_this_account_holders_inner.dart';
import 'package:obp_dart/src/model/get_other_account_metadata200_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transactions_for_bank_account200_response_transactions_inner_other_account.g.dart';

/// GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount
///
/// Properties:
/// * [accountRoutings] 
/// * [holder] 
/// * [bankId] 
/// * [accountId] 
/// * [metadata] 
/// * [bankRouting] 
@BuiltValue()
abstract class GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount implements Built<GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount, GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountBuilder> {
  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'holder')
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner? get holder;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'metadata')
  GetOtherAccountMetadata200Response? get metadata;

  @BuiltValueField(wireName: r'bank_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get bankRouting;

  GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount._();

  factory GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount([void updates(GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountBuilder b)]) = _$GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount> get serializer => _$GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountSerializer();
}

class _$GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountSerializer implements PrimitiveSerializer<GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount> {
  @override
  final Iterable<Type> types = const [GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount, _$GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount];

  @override
  final String wireName = r'GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountRoutings != null) {
      yield r'account_routings';
      yield serializers.serialize(
        object.accountRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
    if (object.holder != null) {
      yield r'holder';
      yield serializers.serialize(
        object.holder,
        specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner),
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
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(GetOtherAccountMetadata200Response),
      );
    }
    if (object.bankRouting != null) {
      yield r'bank_routing';
      yield serializers.serialize(
        object.bankRouting,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>;
          result.accountRoutings.replace(valueDes);
          break;
        case r'holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner),
          ) as GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner;
          result.holder.replace(valueDes);
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOtherAccountMetadata200Response),
          ) as GetOtherAccountMetadata200Response;
          result.metadata.replace(valueDes);
          break;
        case r'bank_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
          ) as GetCheckbookOrders200ResponseAccountAccountRoutingsInner;
          result.bankRouting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccountBuilder();
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

