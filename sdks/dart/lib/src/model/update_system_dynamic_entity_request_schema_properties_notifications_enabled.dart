//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_system_dynamic_entity_request_schema_properties_notifications_enabled.g.dart';

/// UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled
///
/// Properties:
/// * [type] 
/// * [example] 
/// * [description] 
@BuiltValue()
abstract class UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled implements Built<UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled, UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabledBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'example')
  String? get example;

  @BuiltValueField(wireName: r'description')
  String? get description;

  UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled._();

  factory UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled([void updates(UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabledBuilder b)]) = _$UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled> get serializer => _$UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabledSerializer();
}

class _$UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabledSerializer implements PrimitiveSerializer<UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled> {
  @override
  final Iterable<Type> types = const [UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled, _$UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled];

  @override
  final String wireName = r'UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabledBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSystemDynamicEntityRequestSchemaPropertiesNotificationsEnabledBuilder();
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

