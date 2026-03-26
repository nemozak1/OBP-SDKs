//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_cardano_request_metadata_value1.g.dart';

/// CreateTransactionRequestCardanoRequestMetadataValue1
///
/// Properties:
/// * [string] 
@BuiltValue()
abstract class CreateTransactionRequestCardanoRequestMetadataValue1 implements Built<CreateTransactionRequestCardanoRequestMetadataValue1, CreateTransactionRequestCardanoRequestMetadataValue1Builder> {
  @BuiltValueField(wireName: r'string')
  String? get string;

  CreateTransactionRequestCardanoRequestMetadataValue1._();

  factory CreateTransactionRequestCardanoRequestMetadataValue1([void updates(CreateTransactionRequestCardanoRequestMetadataValue1Builder b)]) = _$CreateTransactionRequestCardanoRequestMetadataValue1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCardanoRequestMetadataValue1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCardanoRequestMetadataValue1> get serializer => _$CreateTransactionRequestCardanoRequestMetadataValue1Serializer();
}

class _$CreateTransactionRequestCardanoRequestMetadataValue1Serializer implements PrimitiveSerializer<CreateTransactionRequestCardanoRequestMetadataValue1> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCardanoRequestMetadataValue1, _$CreateTransactionRequestCardanoRequestMetadataValue1];

  @override
  final String wireName = r'CreateTransactionRequestCardanoRequestMetadataValue1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestMetadataValue1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.string != null) {
      yield r'string';
      yield serializers.serialize(
        object.string,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestMetadataValue1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCardanoRequestMetadataValue1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.string = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCardanoRequestMetadataValue1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCardanoRequestMetadataValue1Builder();
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

