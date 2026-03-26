//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_transaction_request_cardano_request_metadata_value1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_cardano_request_metadata.g.dart';

/// CreateTransactionRequestCardanoRequestMetadata
///
/// Properties:
/// * [value1] 
/// * [key1] 
@BuiltValue()
abstract class CreateTransactionRequestCardanoRequestMetadata implements Built<CreateTransactionRequestCardanoRequestMetadata, CreateTransactionRequestCardanoRequestMetadataBuilder> {
  @BuiltValueField(wireName: r'value1')
  CreateTransactionRequestCardanoRequestMetadataValue1? get value1;

  @BuiltValueField(wireName: r'key1')
  String? get key1;

  CreateTransactionRequestCardanoRequestMetadata._();

  factory CreateTransactionRequestCardanoRequestMetadata([void updates(CreateTransactionRequestCardanoRequestMetadataBuilder b)]) = _$CreateTransactionRequestCardanoRequestMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCardanoRequestMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCardanoRequestMetadata> get serializer => _$CreateTransactionRequestCardanoRequestMetadataSerializer();
}

class _$CreateTransactionRequestCardanoRequestMetadataSerializer implements PrimitiveSerializer<CreateTransactionRequestCardanoRequestMetadata> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCardanoRequestMetadata, _$CreateTransactionRequestCardanoRequestMetadata];

  @override
  final String wireName = r'CreateTransactionRequestCardanoRequestMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value1 != null) {
      yield r'value1';
      yield serializers.serialize(
        object.value1,
        specifiedType: const FullType(CreateTransactionRequestCardanoRequestMetadataValue1),
      );
    }
    if (object.key1 != null) {
      yield r'key1';
      yield serializers.serialize(
        object.key1,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCardanoRequestMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCardanoRequestMetadataValue1),
          ) as CreateTransactionRequestCardanoRequestMetadataValue1;
          result.value1.replace(valueDes);
          break;
        case r'key1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key1 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCardanoRequestMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCardanoRequestMetadataBuilder();
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

