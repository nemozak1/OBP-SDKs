//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_attributes_inner.g.dart';

/// CreateTransactionRequestCounterparty200ResponseAttributesInner
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseAttributesInner implements Built<CreateTransactionRequestCounterparty200ResponseAttributesInner, CreateTransactionRequestCounterparty200ResponseAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  CreateTransactionRequestCounterparty200ResponseAttributesInner._();

  factory CreateTransactionRequestCounterparty200ResponseAttributesInner([void updates(CreateTransactionRequestCounterparty200ResponseAttributesInnerBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseAttributesInner> get serializer => _$CreateTransactionRequestCounterparty200ResponseAttributesInnerSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseAttributesInnerSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseAttributesInner> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseAttributesInner, _$CreateTransactionRequestCounterparty200ResponseAttributesInner];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateTransactionRequestCounterparty200ResponseAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreateTransactionRequestCounterparty200ResponseAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseAttributesInnerBuilder();
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

