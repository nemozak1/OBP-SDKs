//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/update_system_dynamic_entity_request_schema_properties_theme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_system_dynamic_entity_request_schema_properties.g.dart';

/// CreateSystemDynamicEntityRequestSchemaProperties
///
/// Properties:
/// * [theme] 
/// * [language] 
@BuiltValue()
abstract class CreateSystemDynamicEntityRequestSchemaProperties implements Built<CreateSystemDynamicEntityRequestSchemaProperties, CreateSystemDynamicEntityRequestSchemaPropertiesBuilder> {
  @BuiltValueField(wireName: r'theme')
  UpdateSystemDynamicEntityRequestSchemaPropertiesTheme? get theme;

  @BuiltValueField(wireName: r'language')
  UpdateSystemDynamicEntityRequestSchemaPropertiesTheme? get language;

  CreateSystemDynamicEntityRequestSchemaProperties._();

  factory CreateSystemDynamicEntityRequestSchemaProperties([void updates(CreateSystemDynamicEntityRequestSchemaPropertiesBuilder b)]) = _$CreateSystemDynamicEntityRequestSchemaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSystemDynamicEntityRequestSchemaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSystemDynamicEntityRequestSchemaProperties> get serializer => _$CreateSystemDynamicEntityRequestSchemaPropertiesSerializer();
}

class _$CreateSystemDynamicEntityRequestSchemaPropertiesSerializer implements PrimitiveSerializer<CreateSystemDynamicEntityRequestSchemaProperties> {
  @override
  final Iterable<Type> types = const [CreateSystemDynamicEntityRequestSchemaProperties, _$CreateSystemDynamicEntityRequestSchemaProperties];

  @override
  final String wireName = r'CreateSystemDynamicEntityRequestSchemaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSystemDynamicEntityRequestSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchemaPropertiesTheme),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchemaPropertiesTheme),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSystemDynamicEntityRequestSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSystemDynamicEntityRequestSchemaPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchemaPropertiesTheme),
          ) as UpdateSystemDynamicEntityRequestSchemaPropertiesTheme;
          result.theme.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchemaPropertiesTheme),
          ) as UpdateSystemDynamicEntityRequestSchemaPropertiesTheme;
          result.language.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSystemDynamicEntityRequestSchemaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSystemDynamicEntityRequestSchemaPropertiesBuilder();
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

