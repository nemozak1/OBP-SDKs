//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_regulated_entity_attribute_by_id200_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_regulated_entity_attributes200_response.g.dart';

/// GetAllRegulatedEntityAttributes200Response
///
/// Properties:
/// * [attributes] 
@BuiltValue()
abstract class GetAllRegulatedEntityAttributes200Response implements Built<GetAllRegulatedEntityAttributes200Response, GetAllRegulatedEntityAttributes200ResponseBuilder> {
  @BuiltValueField(wireName: r'attributes')
  BuiltList<GetRegulatedEntityAttributeById200Response>? get attributes;

  GetAllRegulatedEntityAttributes200Response._();

  factory GetAllRegulatedEntityAttributes200Response([void updates(GetAllRegulatedEntityAttributes200ResponseBuilder b)]) = _$GetAllRegulatedEntityAttributes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllRegulatedEntityAttributes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllRegulatedEntityAttributes200Response> get serializer => _$GetAllRegulatedEntityAttributes200ResponseSerializer();
}

class _$GetAllRegulatedEntityAttributes200ResponseSerializer implements PrimitiveSerializer<GetAllRegulatedEntityAttributes200Response> {
  @override
  final Iterable<Type> types = const [GetAllRegulatedEntityAttributes200Response, _$GetAllRegulatedEntityAttributes200Response];

  @override
  final String wireName = r'GetAllRegulatedEntityAttributes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllRegulatedEntityAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(GetRegulatedEntityAttributeById200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllRegulatedEntityAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllRegulatedEntityAttributes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetRegulatedEntityAttributeById200Response)]),
          ) as BuiltList<GetRegulatedEntityAttributeById200Response>;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllRegulatedEntityAttributes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllRegulatedEntityAttributes200ResponseBuilder();
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

