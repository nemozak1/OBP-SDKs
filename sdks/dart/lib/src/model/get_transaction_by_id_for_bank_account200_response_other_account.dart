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

part 'get_transaction_by_id_for_bank_account200_response_other_account.g.dart';

/// GetTransactionByIdForBankAccount200ResponseOtherAccount
///
/// Properties:
/// * [accountRoutings] 
/// * [holder] 
/// * [id] 
/// * [metadata] 
/// * [bankRouting] 
@BuiltValue()
abstract class GetTransactionByIdForBankAccount200ResponseOtherAccount implements Built<GetTransactionByIdForBankAccount200ResponseOtherAccount, GetTransactionByIdForBankAccount200ResponseOtherAccountBuilder> {
  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'holder')
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner? get holder;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'metadata')
  GetOtherAccountMetadata200Response? get metadata;

  @BuiltValueField(wireName: r'bank_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get bankRouting;

  GetTransactionByIdForBankAccount200ResponseOtherAccount._();

  factory GetTransactionByIdForBankAccount200ResponseOtherAccount([void updates(GetTransactionByIdForBankAccount200ResponseOtherAccountBuilder b)]) = _$GetTransactionByIdForBankAccount200ResponseOtherAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionByIdForBankAccount200ResponseOtherAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionByIdForBankAccount200ResponseOtherAccount> get serializer => _$GetTransactionByIdForBankAccount200ResponseOtherAccountSerializer();
}

class _$GetTransactionByIdForBankAccount200ResponseOtherAccountSerializer implements PrimitiveSerializer<GetTransactionByIdForBankAccount200ResponseOtherAccount> {
  @override
  final Iterable<Type> types = const [GetTransactionByIdForBankAccount200ResponseOtherAccount, _$GetTransactionByIdForBankAccount200ResponseOtherAccount];

  @override
  final String wireName = r'GetTransactionByIdForBankAccount200ResponseOtherAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionByIdForBankAccount200ResponseOtherAccount object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    GetTransactionByIdForBankAccount200ResponseOtherAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionByIdForBankAccount200ResponseOtherAccountBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  GetTransactionByIdForBankAccount200ResponseOtherAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionByIdForBankAccount200ResponseOtherAccountBuilder();
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

