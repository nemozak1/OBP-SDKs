//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_core_transactions_for_bank_account200_response.g.dart';

/// GetCoreTransactionsForBankAccount200Response
///
/// Properties:
/// * [transactions] 
@BuiltValue()
abstract class GetCoreTransactionsForBankAccount200Response implements Built<GetCoreTransactionsForBankAccount200Response, GetCoreTransactionsForBankAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'transactions')
  BuiltList<GetCoreTransactionsForBankAccount200ResponseTransactionsInner>? get transactions;

  GetCoreTransactionsForBankAccount200Response._();

  factory GetCoreTransactionsForBankAccount200Response([void updates(GetCoreTransactionsForBankAccount200ResponseBuilder b)]) = _$GetCoreTransactionsForBankAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCoreTransactionsForBankAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCoreTransactionsForBankAccount200Response> get serializer => _$GetCoreTransactionsForBankAccount200ResponseSerializer();
}

class _$GetCoreTransactionsForBankAccount200ResponseSerializer implements PrimitiveSerializer<GetCoreTransactionsForBankAccount200Response> {
  @override
  final Iterable<Type> types = const [GetCoreTransactionsForBankAccount200Response, _$GetCoreTransactionsForBankAccount200Response];

  @override
  final String wireName = r'GetCoreTransactionsForBankAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltList, [FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCoreTransactionsForBankAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInner)]),
          ) as BuiltList<GetCoreTransactionsForBankAccount200ResponseTransactionsInner>;
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
  GetCoreTransactionsForBankAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCoreTransactionsForBankAccount200ResponseBuilder();
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

