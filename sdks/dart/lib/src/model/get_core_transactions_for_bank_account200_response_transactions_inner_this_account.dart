//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner_this_account_holders_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_core_transactions_for_bank_account200_response_transactions_inner_this_account.g.dart';

/// GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount
///
/// Properties:
/// * [accountRoutings] 
/// * [bankRouting] 
/// * [holders] 
/// * [id] 
@BuiltValue()
abstract class GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount implements Built<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount, GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountBuilder> {
  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'bank_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get bankRouting;

  @BuiltValueField(wireName: r'holders')
  BuiltList<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner>? get holders;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount._();

  factory GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount([void updates(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountBuilder b)]) = _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount> get serializer => _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountSerializer();
}

class _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountSerializer implements PrimitiveSerializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount> {
  @override
  final Iterable<Type> types = const [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount, _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount];

  @override
  final String wireName = r'GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountRoutings != null) {
      yield r'account_routings';
      yield serializers.serialize(
        object.accountRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
    if (object.bankRouting != null) {
      yield r'bank_routing';
      yield serializers.serialize(
        object.bankRouting,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
      );
    }
    if (object.holders != null) {
      yield r'holders';
      yield serializers.serialize(
        object.holders,
        specifiedType: const FullType(BuiltList, [FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner)]),
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
    GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountBuilder result,
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
        case r'bank_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
          ) as GetCheckbookOrders200ResponseAccountAccountRoutingsInner;
          result.bankRouting.replace(valueDes);
          break;
        case r'holders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner)]),
          ) as BuiltList<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner>;
          result.holders.replace(valueDes);
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
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountBuilder();
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

