//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_personal_dynamic_entities200_response_dynamic_entities_inner_schema_properties_theme.g.dart';

/// GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme implements Built<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme, GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesThemeBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme._();

  factory GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme([void updates(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesThemeBuilder b)]) = _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesThemeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme> get serializer => _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesThemeSerializer();
}

class _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesThemeSerializer implements PrimitiveSerializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme> {
  @override
  final Iterable<Type> types = const [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme, _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme];

  @override
  final String wireName = r'GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesThemeBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesTheme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchemaPropertiesThemeBuilder();
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

