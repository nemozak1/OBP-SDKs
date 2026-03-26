//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_personal_dynamic_entities200_response_dynamic_entities_inner_links_related_inner.g.dart';

/// GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner
///
/// Properties:
/// * [rel] 
/// * [href] 
/// * [method] 
@BuiltValue()
abstract class GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner implements Built<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner, GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInnerBuilder> {
  @BuiltValueField(wireName: r'rel')
  String? get rel;

  @BuiltValueField(wireName: r'href')
  String? get href;

  @BuiltValueField(wireName: r'method')
  String? get method;

  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner._();

  factory GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner([void updates(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInnerBuilder b)]) = _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner> get serializer => _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInnerSerializer();
}

class _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInnerSerializer implements PrimitiveSerializer<GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner> {
  @override
  final Iterable<Type> types = const [GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner, _$GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner];

  @override
  final String wireName = r'GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rel != null) {
      yield r'rel';
      yield serializers.serialize(
        object.rel,
        specifiedType: const FullType(String),
      );
    }
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rel = valueDes;
          break;
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerLinksRelatedInnerBuilder();
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

