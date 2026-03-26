//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_transactions_for_bank_account200_response_transactions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transactions_for_bank_account200_response.g.dart';

/// GetTransactionsForBankAccount200Response
///
/// Properties:
/// * [transactions] 
@BuiltValue()
abstract class GetTransactionsForBankAccount200Response implements Built<GetTransactionsForBankAccount200Response, GetTransactionsForBankAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'transactions')
  BuiltList<GetTransactionsForBankAccount200ResponseTransactionsInner>? get transactions;

  GetTransactionsForBankAccount200Response._();

  factory GetTransactionsForBankAccount200Response([void updates(GetTransactionsForBankAccount200ResponseBuilder b)]) = _$GetTransactionsForBankAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionsForBankAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionsForBankAccount200Response> get serializer => _$GetTransactionsForBankAccount200ResponseSerializer();
}

class _$GetTransactionsForBankAccount200ResponseSerializer implements PrimitiveSerializer<GetTransactionsForBankAccount200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionsForBankAccount200Response, _$GetTransactionsForBankAccount200Response];

  @override
  final String wireName = r'GetTransactionsForBankAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionsForBankAccount200ResponseTransactionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionsForBankAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionsForBankAccount200ResponseTransactionsInner)]),
          ) as BuiltList<GetTransactionsForBankAccount200ResponseTransactionsInner>;
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
  GetTransactionsForBankAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionsForBankAccount200ResponseBuilder();
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

