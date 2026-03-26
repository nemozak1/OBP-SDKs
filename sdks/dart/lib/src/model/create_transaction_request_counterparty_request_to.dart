//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty_request_to.g.dart';

/// CreateTransactionRequestCounterpartyRequestTo
///
/// Properties:
/// * [counterpartyId] 
@BuiltValue()
abstract class CreateTransactionRequestCounterpartyRequestTo implements Built<CreateTransactionRequestCounterpartyRequestTo, CreateTransactionRequestCounterpartyRequestToBuilder> {
  @BuiltValueField(wireName: r'counterparty_id')
  String? get counterpartyId;

  CreateTransactionRequestCounterpartyRequestTo._();

  factory CreateTransactionRequestCounterpartyRequestTo([void updates(CreateTransactionRequestCounterpartyRequestToBuilder b)]) = _$CreateTransactionRequestCounterpartyRequestTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterpartyRequestToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterpartyRequestTo> get serializer => _$CreateTransactionRequestCounterpartyRequestToSerializer();
}

class _$CreateTransactionRequestCounterpartyRequestToSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterpartyRequestTo> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterpartyRequestTo, _$CreateTransactionRequestCounterpartyRequestTo];

  @override
  final String wireName = r'CreateTransactionRequestCounterpartyRequestTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterpartyRequestTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.counterpartyId != null) {
      yield r'counterparty_id';
      yield serializers.serialize(
        object.counterpartyId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterpartyRequestTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterpartyRequestToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterpartyRequestTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterpartyRequestToBuilder();
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

