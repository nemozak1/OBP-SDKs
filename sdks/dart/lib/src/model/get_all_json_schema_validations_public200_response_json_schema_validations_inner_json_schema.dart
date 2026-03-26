//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema.g.dart';

/// GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema
///
/// Properties:
/// * [description] 
/// * [properties] 
/// * [additionalProperties] 
/// * [title] 
/// * [type] 
/// * [required_] 
/// * [dollarSchema] 
@BuiltValue()
abstract class GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema implements Built<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema, GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'properties')
  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties? get properties;

  @BuiltValueField(wireName: r'additionalProperties')
  bool? get additionalProperties;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'required')
  BuiltList<String>? get required_;

  @BuiltValueField(wireName: r'$schema')
  String? get dollarSchema;

  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema._();

  factory GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema([void updates(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaBuilder b)]) = _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema> get serializer => _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaSerializer();
}

class _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaSerializer implements PrimitiveSerializer<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema> {
  @override
  final Iterable<Type> types = const [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema, _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema];

  @override
  final String wireName = r'GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties),
      );
    }
    if (object.additionalProperties != null) {
      yield r'additionalProperties';
      yield serializers.serialize(
        object.additionalProperties,
        specifiedType: const FullType(bool),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dollarSchema != null) {
      yield r'$schema';
      yield serializers.serialize(
        object.dollarSchema,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties),
          ) as GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties;
          result.properties.replace(valueDes);
          break;
        case r'additionalProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.additionalProperties = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.required_.replace(valueDes);
          break;
        case r'$schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarSchema = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaBuilder();
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

