//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/update_system_dynamic_entity_request_schema_properties_notifications_enabled.dart';
import 'package:obp_dart/src/model/update_system_dynamic_entity_request_schema_properties_theme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_system_dynamic_entity_request_schema_properties.g.dart';

/// UpdateSystemDynamicEntityRequestSchemaProperties
///
/// Properties:
/// * [theme] 
/// * [language] 
/// * [notificationsEnabled] 
@BuiltValue()
abstract class UpdateSystemDynamicEntityRequestSchemaProperties implements Built<UpdateSystemDynamicEntityRequestSchemaProperties, UpdateSystemDynamicEntityRequestSchemaPropertiesBuilder> {
  @BuiltValueField(wireName: r'theme')
  UpdateSystemDynamicEntityRequestSchemaPropertiesTheme? get theme;

  @BuiltValueField(wireName: r'language')
  UpdateSystemDynamicEntityRequestSchemaPropertiesTheme? get language;

  @BuiltValueField(wireName: r'notifications_enabled')
  UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled? get notificationsEnabled;

  UpdateSystemDynamicEntityRequestSchemaProperties._();

  factory UpdateSystemDynamicEntityRequestSchemaProperties([void updates(UpdateSystemDynamicEntityRequestSchemaPropertiesBuilder b)]) = _$UpdateSystemDynamicEntityRequestSchemaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSystemDynamicEntityRequestSchemaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSystemDynamicEntityRequestSchemaProperties> get serializer => _$UpdateSystemDynamicEntityRequestSchemaPropertiesSerializer();
}

class _$UpdateSystemDynamicEntityRequestSchemaPropertiesSerializer implements PrimitiveSerializer<UpdateSystemDynamicEntityRequestSchemaProperties> {
  @override
  final Iterable<Type> types = const [UpdateSystemDynamicEntityRequestSchemaProperties, _$UpdateSystemDynamicEntityRequestSchemaProperties];

  @override
  final String wireName = r'UpdateSystemDynamicEntityRequestSchemaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSystemDynamicEntityRequestSchemaProperties object, {
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
    if (object.notificationsEnabled != null) {
      yield r'notifications_enabled';
      yield serializers.serialize(
        object.notificationsEnabled,
        specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSystemDynamicEntityRequestSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSystemDynamicEntityRequestSchemaPropertiesBuilder result,
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
        case r'notifications_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled),
          ) as UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled;
          result.notificationsEnabled.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSystemDynamicEntityRequestSchemaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSystemDynamicEntityRequestSchemaPropertiesBuilder();
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

