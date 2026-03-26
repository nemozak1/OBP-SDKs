//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner_other_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner_this_account.dart';
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner_transaction_attributes_inner.dart';
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_core_transactions_for_bank_account200_response_transactions_inner.g.dart';

/// GetCoreTransactionsForBankAccount200ResponseTransactionsInner
///
/// Properties:
/// * [thisAccount] 
/// * [id] 
/// * [details] 
/// * [otherAccount] 
/// * [transactionAttributes] 
@BuiltValue()
abstract class GetCoreTransactionsForBankAccount200ResponseTransactionsInner implements Built<GetCoreTransactionsForBankAccount200ResponseTransactionsInner, GetCoreTransactionsForBankAccount200ResponseTransactionsInnerBuilder> {
  @BuiltValueField(wireName: r'this_account')
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount? get thisAccount;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'details')
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails? get details;

  @BuiltValueField(wireName: r'other_account')
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount? get otherAccount;

  @BuiltValueField(wireName: r'transaction_attributes')
  BuiltList<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner>? get transactionAttributes;

  GetCoreTransactionsForBankAccount200ResponseTransactionsInner._();

  factory GetCoreTransactionsForBankAccount200ResponseTransactionsInner([void updates(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerBuilder b)]) = _$GetCoreTransactionsForBankAccount200ResponseTransactionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInner> get serializer => _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerSerializer();
}

class _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerSerializer implements PrimitiveSerializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInner> {
  @override
  final Iterable<Type> types = const [GetCoreTransactionsForBankAccount200ResponseTransactionsInner, _$GetCoreTransactionsForBankAccount200ResponseTransactionsInner];

  @override
  final String wireName = r'GetCoreTransactionsForBankAccount200ResponseTransactionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200ResponseTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.thisAccount != null) {
      yield r'this_account';
      yield serializers.serialize(
        object.thisAccount,
        specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails),
      );
    }
    if (object.otherAccount != null) {
      yield r'other_account';
      yield serializers.serialize(
        object.otherAccount,
        specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount),
      );
    }
    if (object.transactionAttributes != null) {
      yield r'transaction_attributes';
      yield serializers.serialize(
        object.transactionAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200ResponseTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCoreTransactionsForBankAccount200ResponseTransactionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'this_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount),
          ) as GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccount;
          result.thisAccount.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails),
          ) as GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails;
          result.details.replace(valueDes);
          break;
        case r'other_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount),
          ) as GetCoreTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount;
          result.otherAccount.replace(valueDes);
          break;
        case r'transaction_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner)]),
          ) as BuiltList<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner>;
          result.transactionAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCoreTransactionsForBankAccount200ResponseTransactionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCoreTransactionsForBankAccount200ResponseTransactionsInnerBuilder();
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

