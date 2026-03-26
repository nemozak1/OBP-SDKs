//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_system_dynamic_entities200_response_dynamic_entities_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_system_dynamic_entities200_response.g.dart';

/// GetSystemDynamicEntities200Response
///
/// Properties:
/// * [dynamicEntities] 
@BuiltValue()
abstract class GetSystemDynamicEntities200Response implements Built<GetSystemDynamicEntities200Response, GetSystemDynamicEntities200ResponseBuilder> {
  @BuiltValueField(wireName: r'dynamic_entities')
  BuiltList<GetSystemDynamicEntities200ResponseDynamicEntitiesInner>? get dynamicEntities;

  GetSystemDynamicEntities200Response._();

  factory GetSystemDynamicEntities200Response([void updates(GetSystemDynamicEntities200ResponseBuilder b)]) = _$GetSystemDynamicEntities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSystemDynamicEntities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSystemDynamicEntities200Response> get serializer => _$GetSystemDynamicEntities200ResponseSerializer();
}

class _$GetSystemDynamicEntities200ResponseSerializer implements PrimitiveSerializer<GetSystemDynamicEntities200Response> {
  @override
  final Iterable<Type> types = const [GetSystemDynamicEntities200Response, _$GetSystemDynamicEntities200Response];

  @override
  final String wireName = r'GetSystemDynamicEntities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSystemDynamicEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dynamicEntities != null) {
      yield r'dynamic_entities';
      yield serializers.serialize(
        object.dynamicEntities,
        specifiedType: const FullType(BuiltList, [FullType(GetSystemDynamicEntities200ResponseDynamicEntitiesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSystemDynamicEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSystemDynamicEntities200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSystemDynamicEntities200ResponseDynamicEntitiesInner)]),
          ) as BuiltList<GetSystemDynamicEntities200ResponseDynamicEntitiesInner>;
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
  GetSystemDynamicEntities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSystemDynamicEntities200ResponseBuilder();
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

