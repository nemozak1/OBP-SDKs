//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:obp_dart/src/model/update_system_dynamic_entity_request_schema_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_system_dynamic_entity_request_schema.g.dart';

/// UpdateSystemDynamicEntityRequestSchema
///
/// Properties:
/// * [description] 
/// * [required_] 
/// * [properties] 
@BuiltValue()
abstract class UpdateSystemDynamicEntityRequestSchema implements Built<UpdateSystemDynamicEntityRequestSchema, UpdateSystemDynamicEntityRequestSchemaBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'required')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get required_;

  @BuiltValueField(wireName: r'properties')
  UpdateSystemDynamicEntityRequestSchemaProperties? get properties;

  UpdateSystemDynamicEntityRequestSchema._();

  factory UpdateSystemDynamicEntityRequestSchema([void updates(UpdateSystemDynamicEntityRequestSchemaBuilder b)]) = _$UpdateSystemDynamicEntityRequestSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSystemDynamicEntityRequestSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSystemDynamicEntityRequestSchema> get serializer => _$UpdateSystemDynamicEntityRequestSchemaSerializer();
}

class _$UpdateSystemDynamicEntityRequestSchemaSerializer implements PrimitiveSerializer<UpdateSystemDynamicEntityRequestSchema> {
  @override
  final Iterable<Type> types = const [UpdateSystemDynamicEntityRequestSchema, _$UpdateSystemDynamicEntityRequestSchema];

  @override
  final String wireName = r'UpdateSystemDynamicEntityRequestSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSystemDynamicEntityRequestSchema object, {
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
        specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchemaProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSystemDynamicEntityRequestSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSystemDynamicEntityRequestSchemaBuilder result,
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
            specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchemaProperties),
          ) as UpdateSystemDynamicEntityRequestSchemaProperties;
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
  UpdateSystemDynamicEntityRequestSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSystemDynamicEntityRequestSchemaBuilder();
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

