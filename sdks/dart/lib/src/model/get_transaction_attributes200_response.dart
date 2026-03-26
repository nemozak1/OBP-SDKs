//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner_transaction_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_attributes200_response.g.dart';

/// GetTransactionAttributes200Response
///
/// Properties:
/// * [transactionAttributes] 
@BuiltValue()
abstract class GetTransactionAttributes200Response implements Built<GetTransactionAttributes200Response, GetTransactionAttributes200ResponseBuilder> {
  @BuiltValueField(wireName: r'transaction_attributes')
  BuiltList<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner>? get transactionAttributes;

  GetTransactionAttributes200Response._();

  factory GetTransactionAttributes200Response([void updates(GetTransactionAttributes200ResponseBuilder b)]) = _$GetTransactionAttributes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionAttributes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionAttributes200Response> get serializer => _$GetTransactionAttributes200ResponseSerializer();
}

class _$GetTransactionAttributes200ResponseSerializer implements PrimitiveSerializer<GetTransactionAttributes200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionAttributes200Response, _$GetTransactionAttributes200Response];

  @override
  final String wireName = r'GetTransactionAttributes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GetTransactionAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionAttributes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetTransactionAttributes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionAttributes200ResponseBuilder();
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

