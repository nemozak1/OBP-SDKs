//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_double_entry_transaction200_response_debit_transaction.dart';
import 'package:obp_dart/src/model/get_double_entry_transaction200_response_transaction_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_double_entry_transaction200_response.g.dart';

/// GetDoubleEntryTransaction200Response
///
/// Properties:
/// * [debitTransaction] 
/// * [creditTransaction] 
/// * [transactionRequest] 
@BuiltValue()
abstract class GetDoubleEntryTransaction200Response implements Built<GetDoubleEntryTransaction200Response, GetDoubleEntryTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'debit_transaction')
  GetDoubleEntryTransaction200ResponseDebitTransaction? get debitTransaction;

  @BuiltValueField(wireName: r'credit_transaction')
  GetDoubleEntryTransaction200ResponseDebitTransaction? get creditTransaction;

  @BuiltValueField(wireName: r'transaction_request')
  GetDoubleEntryTransaction200ResponseTransactionRequest? get transactionRequest;

  GetDoubleEntryTransaction200Response._();

  factory GetDoubleEntryTransaction200Response([void updates(GetDoubleEntryTransaction200ResponseBuilder b)]) = _$GetDoubleEntryTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDoubleEntryTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDoubleEntryTransaction200Response> get serializer => _$GetDoubleEntryTransaction200ResponseSerializer();
}

class _$GetDoubleEntryTransaction200ResponseSerializer implements PrimitiveSerializer<GetDoubleEntryTransaction200Response> {
  @override
  final Iterable<Type> types = const [GetDoubleEntryTransaction200Response, _$GetDoubleEntryTransaction200Response];

  @override
  final String wireName = r'GetDoubleEntryTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDoubleEntryTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.debitTransaction != null) {
      yield r'debit_transaction';
      yield serializers.serialize(
        object.debitTransaction,
        specifiedType: const FullType(GetDoubleEntryTransaction200ResponseDebitTransaction),
      );
    }
    if (object.creditTransaction != null) {
      yield r'credit_transaction';
      yield serializers.serialize(
        object.creditTransaction,
        specifiedType: const FullType(GetDoubleEntryTransaction200ResponseDebitTransaction),
      );
    }
    if (object.transactionRequest != null) {
      yield r'transaction_request';
      yield serializers.serialize(
        object.transactionRequest,
        specifiedType: const FullType(GetDoubleEntryTransaction200ResponseTransactionRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDoubleEntryTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDoubleEntryTransaction200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'debit_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDoubleEntryTransaction200ResponseDebitTransaction),
          ) as GetDoubleEntryTransaction200ResponseDebitTransaction;
          result.debitTransaction.replace(valueDes);
          break;
        case r'credit_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDoubleEntryTransaction200ResponseDebitTransaction),
          ) as GetDoubleEntryTransaction200ResponseDebitTransaction;
          result.creditTransaction.replace(valueDes);
          break;
        case r'transaction_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDoubleEntryTransaction200ResponseTransactionRequest),
          ) as GetDoubleEntryTransaction200ResponseTransactionRequest;
          result.transactionRequest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDoubleEntryTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDoubleEntryTransaction200ResponseBuilder();
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

