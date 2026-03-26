//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_from.g.dart';

/// CreateTransactionRequestCounterparty200ResponseFrom
///
/// Properties:
/// * [bankId] 
/// * [accountId] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseFrom implements Built<CreateTransactionRequestCounterparty200ResponseFrom, CreateTransactionRequestCounterparty200ResponseFromBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  CreateTransactionRequestCounterparty200ResponseFrom._();

  factory CreateTransactionRequestCounterparty200ResponseFrom([void updates(CreateTransactionRequestCounterparty200ResponseFromBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseFrom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseFromBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseFrom> get serializer => _$CreateTransactionRequestCounterparty200ResponseFromSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseFromSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseFrom> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseFrom, _$CreateTransactionRequestCounterparty200ResponseFrom];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseFrom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
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
    CreateTransactionRequestCounterparty200ResponseFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseFromBuilder result,
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
  CreateTransactionRequestCounterparty200ResponseFrom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseFromBuilder();
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

