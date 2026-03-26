//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_counterparty_attribute_request.g.dart';

/// CreateCounterpartyAttributeRequest
///
/// Properties:
/// * [attributeType] 
/// * [name] 
/// * [isActive] 
/// * [value] 
@BuiltValue()
abstract class CreateCounterpartyAttributeRequest implements Built<CreateCounterpartyAttributeRequest, CreateCounterpartyAttributeRequestBuilder> {
  @BuiltValueField(wireName: r'attribute_type')
  String? get attributeType;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'value')
  String? get value;

  CreateCounterpartyAttributeRequest._();

  factory CreateCounterpartyAttributeRequest([void updates(CreateCounterpartyAttributeRequestBuilder b)]) = _$CreateCounterpartyAttributeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCounterpartyAttributeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCounterpartyAttributeRequest> get serializer => _$CreateCounterpartyAttributeRequestSerializer();
}

class _$CreateCounterpartyAttributeRequestSerializer implements PrimitiveSerializer<CreateCounterpartyAttributeRequest> {
  @override
  final Iterable<Type> types = const [CreateCounterpartyAttributeRequest, _$CreateCounterpartyAttributeRequest];

  @override
  final String wireName = r'CreateCounterpartyAttributeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCounterpartyAttributeRequest object, {
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
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
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
    CreateCounterpartyAttributeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCounterpartyAttributeRequestBuilder result,
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
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
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
  CreateCounterpartyAttributeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCounterpartyAttributeRequestBuilder();
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

