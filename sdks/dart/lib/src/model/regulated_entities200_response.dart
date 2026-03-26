//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_regulated_entity_by_id200_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regulated_entities200_response.g.dart';

/// RegulatedEntities200Response
///
/// Properties:
/// * [entities] 
@BuiltValue()
abstract class RegulatedEntities200Response implements Built<RegulatedEntities200Response, RegulatedEntities200ResponseBuilder> {
  @BuiltValueField(wireName: r'entities')
  BuiltList<GetRegulatedEntityById200Response>? get entities;

  RegulatedEntities200Response._();

  factory RegulatedEntities200Response([void updates(RegulatedEntities200ResponseBuilder b)]) = _$RegulatedEntities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegulatedEntities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegulatedEntities200Response> get serializer => _$RegulatedEntities200ResponseSerializer();
}

class _$RegulatedEntities200ResponseSerializer implements PrimitiveSerializer<RegulatedEntities200Response> {
  @override
  final Iterable<Type> types = const [RegulatedEntities200Response, _$RegulatedEntities200Response];

  @override
  final String wireName = r'RegulatedEntities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegulatedEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entities != null) {
      yield r'entities';
      yield serializers.serialize(
        object.entities,
        specifiedType: const FullType(BuiltList, [FullType(GetRegulatedEntityById200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegulatedEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegulatedEntities200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetRegulatedEntityById200Response)]),
          ) as BuiltList<GetRegulatedEntityById200Response>;
          result.entities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegulatedEntities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegulatedEntities200ResponseBuilder();
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

