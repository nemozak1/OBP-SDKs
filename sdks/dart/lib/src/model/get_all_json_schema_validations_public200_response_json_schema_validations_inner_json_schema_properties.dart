//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema_properties_xxx_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema_properties.g.dart';

/// GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties
///
/// Properties:
/// * [xxxId] 
@BuiltValue()
abstract class GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties implements Built<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties, GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesBuilder> {
  @BuiltValueField(wireName: r'xxx_id')
  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId? get xxxId;

  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties._();

  factory GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties([void updates(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesBuilder b)]) = _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties> get serializer => _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesSerializer();
}

class _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesSerializer implements PrimitiveSerializer<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties> {
  @override
  final Iterable<Type> types = const [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties, _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties];

  @override
  final String wireName = r'GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.xxxId != null) {
      yield r'xxx_id';
      yield serializers.serialize(
        object.xxxId,
        specifiedType: const FullType(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'xxx_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId),
          ) as GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId;
          result.xxxId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesBuilder();
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

