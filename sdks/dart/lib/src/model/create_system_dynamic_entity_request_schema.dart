//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_system_dynamic_entity_request_schema_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_system_dynamic_entity_request_schema.g.dart';

/// CreateSystemDynamicEntityRequestSchema
///
/// Properties:
/// * [description] 
/// * [required_] 
/// * [properties] 
@BuiltValue()
abstract class CreateSystemDynamicEntityRequestSchema implements Built<CreateSystemDynamicEntityRequestSchema, CreateSystemDynamicEntityRequestSchemaBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'required')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get required_;

  @BuiltValueField(wireName: r'properties')
  CreateSystemDynamicEntityRequestSchemaProperties? get properties;

  CreateSystemDynamicEntityRequestSchema._();

  factory CreateSystemDynamicEntityRequestSchema([void updates(CreateSystemDynamicEntityRequestSchemaBuilder b)]) = _$CreateSystemDynamicEntityRequestSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSystemDynamicEntityRequestSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSystemDynamicEntityRequestSchema> get serializer => _$CreateSystemDynamicEntityRequestSchemaSerializer();
}

class _$CreateSystemDynamicEntityRequestSchemaSerializer implements PrimitiveSerializer<CreateSystemDynamicEntityRequestSchema> {
  @override
  final Iterable<Type> types = const [CreateSystemDynamicEntityRequestSchema, _$CreateSystemDynamicEntityRequestSchema];

  @override
  final String wireName = r'CreateSystemDynamicEntityRequestSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSystemDynamicEntityRequestSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(CreateSystemDynamicEntityRequestSchemaProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSystemDynamicEntityRequestSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSystemDynamicEntityRequestSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.required_.replace(valueDes);
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSystemDynamicEntityRequestSchemaProperties),
          ) as CreateSystemDynamicEntityRequestSchemaProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSystemDynamicEntityRequestSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSystemDynamicEntityRequestSchemaBuilder();
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

