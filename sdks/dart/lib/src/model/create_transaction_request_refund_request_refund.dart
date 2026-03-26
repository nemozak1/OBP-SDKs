//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_refund_request_refund.g.dart';

/// CreateTransactionRequestRefundRequestRefund
///
/// Properties:
/// * [reasonCode] 
/// * [transactionId] 
@BuiltValue()
abstract class CreateTransactionRequestRefundRequestRefund implements Built<CreateTransactionRequestRefundRequestRefund, CreateTransactionRequestRefundRequestRefundBuilder> {
  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  CreateTransactionRequestRefundRequestRefund._();

  factory CreateTransactionRequestRefundRequestRefund([void updates(CreateTransactionRequestRefundRequestRefundBuilder b)]) = _$CreateTransactionRequestRefundRequestRefund;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestRefundRequestRefundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestRefundRequestRefund> get serializer => _$CreateTransactionRequestRefundRequestRefundSerializer();
}

class _$CreateTransactionRequestRefundRequestRefundSerializer implements PrimitiveSerializer<CreateTransactionRequestRefundRequestRefund> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestRefundRequestRefund, _$CreateTransactionRequestRefundRequestRefund];

  @override
  final String wireName = r'CreateTransactionRequestRefundRequestRefund';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestRefundRequestRefund object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestRefundRequestRefund object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestRefundRequestRefundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestRefundRequestRefund deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestRefundRequestRefundBuilder();
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

