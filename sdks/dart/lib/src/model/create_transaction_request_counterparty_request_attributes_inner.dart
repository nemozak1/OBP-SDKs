//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty_request_attributes_inner.g.dart';

/// CreateTransactionRequestCounterpartyRequestAttributesInner
///
/// Properties:
/// * [attributeType] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class CreateTransactionRequestCounterpartyRequestAttributesInner implements Built<CreateTransactionRequestCounterpartyRequestAttributesInner, CreateTransactionRequestCounterpartyRequestAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'attribute_type')
  String? get attributeType;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  CreateTransactionRequestCounterpartyRequestAttributesInner._();

  factory CreateTransactionRequestCounterpartyRequestAttributesInner([void updates(CreateTransactionRequestCounterpartyRequestAttributesInnerBuilder b)]) = _$CreateTransactionRequestCounterpartyRequestAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterpartyRequestAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterpartyRequestAttributesInner> get serializer => _$CreateTransactionRequestCounterpartyRequestAttributesInnerSerializer();
}

class _$CreateTransactionRequestCounterpartyRequestAttributesInnerSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterpartyRequestAttributesInner> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterpartyRequestAttributesInner, _$CreateTransactionRequestCounterpartyRequestAttributesInner];

  @override
  final String wireName = r'CreateTransactionRequestCounterpartyRequestAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterpartyRequestAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributeType != null) {
      yield r'attribute_type';
      yield serializers.serialize(
        object.attributeType,
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
    CreateTransactionRequestCounterpartyRequestAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterpartyRequestAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attribute_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributeType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  CreateTransactionRequestCounterpartyRequestAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterpartyRequestAttributesInnerBuilder();
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

