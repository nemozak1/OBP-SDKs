//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_transactions_for_bank_account200_response_transactions_inner_this_account.dart';
import 'package:obp_dart/src/model/get_transaction_by_id_for_bank_account200_response_metadata.dart';
import 'package:obp_dart/src/model/get_transactions_for_bank_account200_response_transactions_inner_other_account.dart';
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner_details.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transactions_for_bank_account200_response_transactions_inner.g.dart';

/// GetTransactionsForBankAccount200ResponseTransactionsInner
///
/// Properties:
/// * [thisAccount] 
/// * [transactionId] 
/// * [details] 
/// * [metadata] 
/// * [otherAccount] 
/// * [transactionAttributes] 
@BuiltValue()
abstract class GetTransactionsForBankAccount200ResponseTransactionsInner implements Built<GetTransactionsForBankAccount200ResponseTransactionsInner, GetTransactionsForBankAccount200ResponseTransactionsInnerBuilder> {
  @BuiltValueField(wireName: r'this_account')
  GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount? get thisAccount;

  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  @BuiltValueField(wireName: r'details')
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails? get details;

  @BuiltValueField(wireName: r'metadata')
  GetTransactionByIdForBankAccount200ResponseMetadata? get metadata;

  @BuiltValueField(wireName: r'other_account')
  GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount? get otherAccount;

  @BuiltValueField(wireName: r'transaction_attributes')
  JsonObject? get transactionAttributes;

  GetTransactionsForBankAccount200ResponseTransactionsInner._();

  factory GetTransactionsForBankAccount200ResponseTransactionsInner([void updates(GetTransactionsForBankAccount200ResponseTransactionsInnerBuilder b)]) = _$GetTransactionsForBankAccount200ResponseTransactionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionsForBankAccount200ResponseTransactionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionsForBankAccount200ResponseTransactionsInner> get serializer => _$GetTransactionsForBankAccount200ResponseTransactionsInnerSerializer();
}

class _$GetTransactionsForBankAccount200ResponseTransactionsInnerSerializer implements PrimitiveSerializer<GetTransactionsForBankAccount200ResponseTransactionsInner> {
  @override
  final Iterable<Type> types = const [GetTransactionsForBankAccount200ResponseTransactionsInner, _$GetTransactionsForBankAccount200ResponseTransactionsInner];

  @override
  final String wireName = r'GetTransactionsForBankAccount200ResponseTransactionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionsForBankAccount200ResponseTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.thisAccount != null) {
      yield r'this_account';
      yield serializers.serialize(
        object.thisAccount,
        specifiedType: const FullType(GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
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
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(GetTransactionByIdForBankAccount200ResponseMetadata),
      );
    }
    if (object.otherAccount != null) {
      yield r'other_account';
      yield serializers.serialize(
        object.otherAccount,
        specifiedType: const FullType(GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount),
      );
    }
    if (object.transactionAttributes != null) {
      yield r'transaction_attributes';
      yield serializers.serialize(
        object.transactionAttributes,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionsForBankAccount200ResponseTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionsForBankAccount200ResponseTransactionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'this_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount),
          ) as GetTransactionsForBankAccount200ResponseTransactionsInnerThisAccount;
          result.thisAccount.replace(valueDes);
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails),
          ) as GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails;
          result.details.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransactionByIdForBankAccount200ResponseMetadata),
          ) as GetTransactionByIdForBankAccount200ResponseMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'other_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount),
          ) as GetTransactionsForBankAccount200ResponseTransactionsInnerOtherAccount;
          result.otherAccount.replace(valueDes);
          break;
        case r'transaction_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transactionAttributes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionsForBankAccount200ResponseTransactionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionsForBankAccount200ResponseTransactionsInnerBuilder();
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

