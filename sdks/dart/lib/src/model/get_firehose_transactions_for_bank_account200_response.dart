//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_transaction_by_id_for_bank_account200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_firehose_transactions_for_bank_account200_response.g.dart';

/// GetFirehoseTransactionsForBankAccount200Response
///
/// Properties:
/// * [transactions] 
@BuiltValue()
abstract class GetFirehoseTransactionsForBankAccount200Response implements Built<GetFirehoseTransactionsForBankAccount200Response, GetFirehoseTransactionsForBankAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'transactions')
  BuiltList<GetTransactionByIdForBankAccount200Response>? get transactions;

  GetFirehoseTransactionsForBankAccount200Response._();

  factory GetFirehoseTransactionsForBankAccount200Response([void updates(GetFirehoseTransactionsForBankAccount200ResponseBuilder b)]) = _$GetFirehoseTransactionsForBankAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFirehoseTransactionsForBankAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFirehoseTransactionsForBankAccount200Response> get serializer => _$GetFirehoseTransactionsForBankAccount200ResponseSerializer();
}

class _$GetFirehoseTransactionsForBankAccount200ResponseSerializer implements PrimitiveSerializer<GetFirehoseTransactionsForBankAccount200Response> {
  @override
  final Iterable<Type> types = const [GetFirehoseTransactionsForBankAccount200Response, _$GetFirehoseTransactionsForBankAccount200Response];

  @override
  final String wireName = r'GetFirehoseTransactionsForBankAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFirehoseTransactionsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionByIdForBankAccount200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFirehoseTransactionsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFirehoseTransactionsForBankAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionByIdForBankAccount200Response)]),
          ) as BuiltList<GetTransactionByIdForBankAccount200Response>;
          result.transactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFirehoseTransactionsForBankAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFirehoseTransactionsForBankAccount200ResponseBuilder();
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

