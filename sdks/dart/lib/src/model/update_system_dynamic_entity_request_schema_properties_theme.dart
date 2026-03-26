//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_system_dynamic_entity_request_schema_properties_theme.g.dart';

/// UpdateSystemDynamicEntityRequestSchemaPropertiesTheme
///
/// Properties:
/// * [description] 
/// * [minLength] 
/// * [type] 
/// * [example] 
/// * [maxLength] 
@BuiltValue()
abstract class UpdateSystemDynamicEntityRequestSchemaPropertiesTheme implements Built<UpdateSystemDynamicEntityRequestSchemaPropertiesTheme, UpdateSystemDynamicEntityRequestSchemaPropertiesThemeBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'minLength')
  int? get minLength;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'example')
  String? get example;

  @BuiltValueField(wireName: r'maxLength')
  int? get maxLength;

  UpdateSystemDynamicEntityRequestSchemaPropertiesTheme._();

  factory UpdateSystemDynamicEntityRequestSchemaPropertiesTheme([void updates(UpdateSystemDynamicEntityRequestSchemaPropertiesThemeBuilder b)]) = _$UpdateSystemDynamicEntityRequestSchemaPropertiesTheme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSystemDynamicEntityRequestSchemaPropertiesThemeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSystemDynamicEntityRequestSchemaPropertiesTheme> get serializer => _$UpdateSystemDynamicEntityRequestSchemaPropertiesThemeSerializer();
}

class _$UpdateSystemDynamicEntityRequestSchemaPropertiesThemeSerializer implements PrimitiveSerializer<UpdateSystemDynamicEntityRequestSchemaPropertiesTheme> {
  @override
  final Iterable<Type> types = const [UpdateSystemDynamicEntityRequestSchemaPropertiesTheme, _$UpdateSystemDynamicEntityRequestSchemaPropertiesTheme];

  @override
  final String wireName = r'UpdateSystemDynamicEntityRequestSchemaPropertiesTheme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSystemDynamicEntityRequestSchemaPropertiesTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.minLength != null) {
      yield r'minLength';
      yield serializers.serialize(
        object.minLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.example != null) {
      yield r'example';
      yield serializers.serialize(
        object.example,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxLength != null) {
      yield r'maxLength';
      yield serializers.serialize(
        object.maxLength,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSystemDynamicEntityRequestSchemaPropertiesTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSystemDynamicEntityRequestSchemaPropertiesThemeBuilder result,
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
        case r'minLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minLength = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'example':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.example = valueDes;
          break;
        case r'maxLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSystemDynamicEntityRequestSchemaPropertiesTheme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSystemDynamicEntityRequestSchemaPropertiesThemeBuilder();
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

