//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_all_json_schema_validations_public200_response_json_schema_validations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_json_schema_validations_public200_response.g.dart';

/// GetAllJsonSchemaValidationsPublic200Response
///
/// Properties:
/// * [jsonSchemaValidations] 
@BuiltValue()
abstract class GetAllJsonSchemaValidationsPublic200Response implements Built<GetAllJsonSchemaValidationsPublic200Response, GetAllJsonSchemaValidationsPublic200ResponseBuilder> {
  @BuiltValueField(wireName: r'json_schema_validations')
  BuiltList<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner>? get jsonSchemaValidations;

  GetAllJsonSchemaValidationsPublic200Response._();

  factory GetAllJsonSchemaValidationsPublic200Response([void updates(GetAllJsonSchemaValidationsPublic200ResponseBuilder b)]) = _$GetAllJsonSchemaValidationsPublic200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllJsonSchemaValidationsPublic200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllJsonSchemaValidationsPublic200Response> get serializer => _$GetAllJsonSchemaValidationsPublic200ResponseSerializer();
}

class _$GetAllJsonSchemaValidationsPublic200ResponseSerializer implements PrimitiveSerializer<GetAllJsonSchemaValidationsPublic200Response> {
  @override
  final Iterable<Type> types = const [GetAllJsonSchemaValidationsPublic200Response, _$GetAllJsonSchemaValidationsPublic200Response];

  @override
  final String wireName = r'GetAllJsonSchemaValidationsPublic200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jsonSchemaValidations != null) {
      yield r'json_schema_validations';
      yield serializers.serialize(
        object.jsonSchemaValidations,
        specifiedType: const FullType(BuiltList, [FullType(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllJsonSchemaValidationsPublic200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllJsonSchemaValidationsPublic200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'json_schema_validations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner)]),
          ) as BuiltList<GetAllJsonSchemaValidationsPublic200ResponseJsonSchemaValidationsInner>;
          result.jsonSchemaValidations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllJsonSchemaValidationsPublic200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllJsonSchemaValidationsPublic200ResponseBuilder();
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

