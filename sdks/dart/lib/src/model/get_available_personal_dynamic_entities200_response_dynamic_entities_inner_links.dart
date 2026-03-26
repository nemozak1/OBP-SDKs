//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_available_personal_dynamic_entities200_response_dynamic_entities_inner_links_related_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_personal_dynamic_entities200_response_dynamic_entities_inner_links.g.dart';

/// GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks
///
/// Properties:
/// * [related] 
@BuiltValue()
abstract class GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks implements Built<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks, GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksBuilder> {
  @BuiltValueField(wireName: r'related')
  BuiltList<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner>? get related;

  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks._();

  factory GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks([void updates(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksBuilder b)]) = _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks> get serializer => _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksSerializer();
}

class _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksSerializer implements PrimitiveSerializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks> {
  @override
  final Iterable<Type> types = const [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks, _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks];

  @override
  final String wireName = r'GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.related != null) {
      yield r'related';
      yield serializers.serialize(
        object.related,
        specifiedType: const FullType(BuiltList, [FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'related':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner)]),
          ) as BuiltList<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner>;
          result.related.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksBuilder();
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

