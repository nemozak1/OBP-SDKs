//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_available_personal_dynamic_entities200_response_dynamic_entities_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_personal_dynamic_entities200_response.g.dart';

/// GetAvailablePersonalDynamicEntities200Response
///
/// Properties:
/// * [dynamicEntities] 
@BuiltValue()
abstract class GetAvailablePersonalDynamicEntities200Response implements Built<GetAvailablePersonalDynamicEntities200Response, GetAvailablePersonalDynamicEntities200ResponseBuilder> {
  @BuiltValueField(wireName: r'dynamic_entities')
  BuiltList<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner>? get dynamicEntities;

  GetAvailablePersonalDynamicEntities200Response._();

  factory GetAvailablePersonalDynamicEntities200Response([void updates(GetAvailablePersonalDynamicEntities200ResponseBuilder b)]) = _$GetAvailablePersonalDynamicEntities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailablePersonalDynamicEntities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailablePersonalDynamicEntities200Response> get serializer => _$GetAvailablePersonalDynamicEntities200ResponseSerializer();
}

class _$GetAvailablePersonalDynamicEntities200ResponseSerializer implements PrimitiveSerializer<GetAvailablePersonalDynamicEntities200Response> {
  @override
  final Iterable<Type> types = const [GetAvailablePersonalDynamicEntities200Response, _$GetAvailablePersonalDynamicEntities200Response];

  @override
  final String wireName = r'GetAvailablePersonalDynamicEntities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dynamicEntities != null) {
      yield r'dynamic_entities';
      yield serializers.serialize(
        object.dynamicEntities,
        specifiedType: const FullType(BuiltList, [FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailablePersonalDynamicEntities200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner)]),
          ) as BuiltList<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInner>;
          result.dynamicEntities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAvailablePersonalDynamicEntities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailablePersonalDynamicEntities200ResponseBuilder();
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

