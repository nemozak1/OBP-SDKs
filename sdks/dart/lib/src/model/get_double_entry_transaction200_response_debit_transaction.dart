//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_double_entry_transaction200_response_debit_transaction.g.dart';

/// GetDoubleEntryTransaction200ResponseDebitTransaction
///
/// Properties:
/// * [bankId] 
/// * [transactionId] 
/// * [accountId] 
@BuiltValue()
abstract class GetDoubleEntryTransaction200ResponseDebitTransaction implements Built<GetDoubleEntryTransaction200ResponseDebitTransaction, GetDoubleEntryTransaction200ResponseDebitTransactionBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  GetDoubleEntryTransaction200ResponseDebitTransaction._();

  factory GetDoubleEntryTransaction200ResponseDebitTransaction([void updates(GetDoubleEntryTransaction200ResponseDebitTransactionBuilder b)]) = _$GetDoubleEntryTransaction200ResponseDebitTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDoubleEntryTransaction200ResponseDebitTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDoubleEntryTransaction200ResponseDebitTransaction> get serializer => _$GetDoubleEntryTransaction200ResponseDebitTransactionSerializer();
}

class _$GetDoubleEntryTransaction200ResponseDebitTransactionSerializer implements PrimitiveSerializer<GetDoubleEntryTransaction200ResponseDebitTransaction> {
  @override
  final Iterable<Type> types = const [GetDoubleEntryTransaction200ResponseDebitTransaction, _$GetDoubleEntryTransaction200ResponseDebitTransaction];

  @override
  final String wireName = r'GetDoubleEntryTransaction200ResponseDebitTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDoubleEntryTransaction200ResponseDebitTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDoubleEntryTransaction200ResponseDebitTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDoubleEntryTransaction200ResponseDebitTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDoubleEntryTransaction200ResponseDebitTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDoubleEntryTransaction200ResponseDebitTransactionBuilder();
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

