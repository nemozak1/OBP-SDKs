//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_cardano_request_to_amount.g.dart';

/// CreateTransactionRequestCardanoRequestToAmount
///
/// Properties:
/// * [quantity] 
/// * [unit] 
@BuiltValue()
abstract class CreateTransactionRequestCardanoRequestToAmount implements Built<CreateTransactionRequestCardanoRequestToAmount, CreateTransactionRequestCardanoRequestToAmountBuilder> {
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'unit')
  String? get unit;

  CreateTransactionRequestCardanoRequestToAmount._();

  factory CreateTransactionRequestCardanoRequestToAmount([void updates(CreateTransactionRequestCardanoRequestToAmountBuilder b)]) = _$CreateTransactionRequestCardanoRequestToAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCardanoRequestToAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCardanoRequestToAmount> get serializer => _$CreateTransactionRequestCardanoRequestToAmountSerializer();
}

class _$CreateTransactionRequestCardanoRequestToAmountSerializer implements PrimitiveSerializer<CreateTransactionRequestCardanoRequestToAmount> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCardanoRequestToAmount, _$CreateTransactionRequestCardanoRequestToAmount];

  @override
  final String wireName = r'CreateTransactionRequestCardanoRequestToAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestToAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestToAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCardanoRequestToAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCardanoRequestToAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCardanoRequestToAmountBuilder();
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

