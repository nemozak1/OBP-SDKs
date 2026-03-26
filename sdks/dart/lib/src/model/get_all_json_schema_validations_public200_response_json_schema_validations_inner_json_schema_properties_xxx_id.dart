//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema_properties_xxx_id.g.dart';

/// GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId
///
/// Properties:
/// * [minLength] 
/// * [maxLength] 
/// * [type] 
/// * [examples] 
@BuiltValue()
abstract class GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId implements Built<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId, GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxIdBuilder> {
  @BuiltValueField(wireName: r'minLength')
  int? get minLength;

  @BuiltValueField(wireName: r'maxLength')
  int? get maxLength;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'examples')
  BuiltList<String>? get examples;

  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId._();

  factory GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId([void updates(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxIdBuilder b)]) = _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId> get serializer => _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxIdSerializer();
}

class _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxIdSerializer implements PrimitiveSerializer<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId> {
  @override
  final Iterable<Type> types = const [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId, _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId];

  @override
  final String wireName = r'GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minLength != null) {
      yield r'minLength';
      yield serializers.serialize(
        object.minLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxLength != null) {
      yield r'maxLength';
      yield serializers.serialize(
        object.maxLength,
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
    if (object.examples != null) {
      yield r'examples';
      yield serializers.serialize(
        object.examples,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minLength = valueDes;
          break;
        case r'maxLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxLength = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'examples':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.examples.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchemaPropertiesXxxIdBuilder();
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

