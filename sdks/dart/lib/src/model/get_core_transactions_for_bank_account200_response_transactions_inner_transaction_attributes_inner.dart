//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_core_transactions_for_bank_account200_response_transactions_inner_transaction_attributes_inner.g.dart';

/// GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner
///
/// Properties:
/// * [transactionAttributeId] 
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner implements Built<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner, GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'transaction_attribute_id')
  String? get transactionAttributeId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner._();

  factory GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner([void updates(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInnerBuilder b)]) = _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner> get serializer => _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInnerSerializer();
}

class _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInnerSerializer implements PrimitiveSerializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner> {
  @override
  final Iterable<Type> types = const [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner, _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner];

  @override
  final String wireName = r'GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionAttributeId != null) {
      yield r'transaction_attribute_id';
      yield serializers.serialize(
        object.transactionAttributeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionAttributeId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCoreTransactionsForBankAccount200ResponseTransactionsInnerTransactionAttributesInnerBuilder();
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

