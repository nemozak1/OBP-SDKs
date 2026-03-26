//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_available_personal_dynamic_entities200_response_dynamic_entities_inner_schema_properties_theme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_personal_dynamic_entities200_response_dynamic_entities_inner_schema_properties.g.dart';

/// GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties
///
/// Properties:
/// * [theme] 
/// * [language] 
@BuiltValue()
abstract class GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties implements Built<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties, GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesBuilder> {
  @BuiltValueField(wireName: r'theme')
  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme? get theme;

  @BuiltValueField(wireName: r'language')
  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme? get language;

  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties._();

  factory GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties([void updates(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesBuilder b)]) = _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties> get serializer => _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesSerializer();
}

class _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesSerializer implements PrimitiveSerializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties> {
  @override
  final Iterable<Type> types = const [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties, _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties];

  @override
  final String wireName = r'GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme),
          ) as GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme;
          result.theme.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme),
          ) as GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme;
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
  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesBuilder();
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

