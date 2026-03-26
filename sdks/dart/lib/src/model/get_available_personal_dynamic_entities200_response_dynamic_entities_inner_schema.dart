//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:obp_dart/src/model/get_available_personal_dynamic_entities200_response_dynamic_entities_inner_schema_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_personal_dynamic_entities200_response_dynamic_entities_inner_schema.g.dart';

/// GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema
///
/// Properties:
/// * [description] 
/// * [required_] 
/// * [properties] 
@BuiltValue()
abstract class GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema implements Built<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema, GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'required')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get required_;

  @BuiltValueField(wireName: r'properties')
  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties? get properties;

  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema._();

  factory GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema([void updates(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaBuilder b)]) = _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema> get serializer => _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaSerializer();
}

class _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaSerializer implements PrimitiveSerializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema> {
  @override
  final Iterable<Type> types = const [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema, _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema];

  @override
  final String wireName = r'GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema object, {
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
        specifiedType: const FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaBuilder result,
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
            specifiedType: const FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties),
          ) as GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties;
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
  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaBuilder();
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

