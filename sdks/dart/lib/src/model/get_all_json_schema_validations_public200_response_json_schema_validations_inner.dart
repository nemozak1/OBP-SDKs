//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_all_json_schema_validations_public200_response_json_schema_validations_inner_json_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_json_schema_validations_public200_response_json_schema_validations_inner.g.dart';

/// GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner
///
/// Properties:
/// * [jsonSchema] 
/// * [operationId] 
@BuiltValue()
abstract class GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner implements Built<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner, GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerBuilder> {
  @BuiltValueField(wireName: r'json_schema')
  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema? get jsonSchema;

  @BuiltValueField(wireName: r'operation_id')
  String? get operationId;

  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner._();

  factory GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner([void updates(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerBuilder b)]) = _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner> get serializer => _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerSerializer();
}

class _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerSerializer implements PrimitiveSerializer<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner> {
  @override
  final Iterable<Type> types = const [GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner, _$GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner];

  @override
  final String wireName = r'GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jsonSchema != null) {
      yield r'json_schema';
      yield serializers.serialize(
        object.jsonSchema,
        specifiedType: const FullType(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema),
      );
    }
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'json_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema),
          ) as GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerJsonSchema;
          result.jsonSchema.replace(valueDes);
          break;
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInnerBuilder();
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

