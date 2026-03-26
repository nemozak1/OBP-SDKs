//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_regulated_entity_attribute_by_id200_response.g.dart';

/// GetRegulatedEntityAttributeById200Response
///
/// Properties:
/// * [name] 
/// * [isActive] 
/// * [attributeType] 
/// * [regulatedEntityId] 
/// * [value] 
/// * [regulatedEntityAttributeId] 
@BuiltValue()
abstract class GetRegulatedEntityAttributeById200Response implements Built<GetRegulatedEntityAttributeById200Response, GetRegulatedEntityAttributeById200ResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'attribute_type')
  String? get attributeType;

  @BuiltValueField(wireName: r'regulated_entity_id')
  String? get regulatedEntityId;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'regulated_entity_attribute_id')
  String? get regulatedEntityAttributeId;

  GetRegulatedEntityAttributeById200Response._();

  factory GetRegulatedEntityAttributeById200Response([void updates(GetRegulatedEntityAttributeById200ResponseBuilder b)]) = _$GetRegulatedEntityAttributeById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRegulatedEntityAttributeById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRegulatedEntityAttributeById200Response> get serializer => _$GetRegulatedEntityAttributeById200ResponseSerializer();
}

class _$GetRegulatedEntityAttributeById200ResponseSerializer implements PrimitiveSerializer<GetRegulatedEntityAttributeById200Response> {
  @override
  final Iterable<Type> types = const [GetRegulatedEntityAttributeById200Response, _$GetRegulatedEntityAttributeById200Response];

  @override
  final String wireName = r'GetRegulatedEntityAttributeById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRegulatedEntityAttributeById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.attributeType != null) {
      yield r'attribute_type';
      yield serializers.serialize(
        object.attributeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.regulatedEntityId != null) {
      yield r'regulated_entity_id';
      yield serializers.serialize(
        object.regulatedEntityId,
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
    if (object.regulatedEntityAttributeId != null) {
      yield r'regulated_entity_attribute_id';
      yield serializers.serialize(
        object.regulatedEntityAttributeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRegulatedEntityAttributeById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRegulatedEntityAttributeById200ResponseBuilder result,
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
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'attribute_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributeType = valueDes;
          break;
        case r'regulated_entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regulatedEntityId = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'regulated_entity_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regulatedEntityAttributeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRegulatedEntityAttributeById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRegulatedEntityAttributeById200ResponseBuilder();
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

