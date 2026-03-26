//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_api_glossary200_response_glossary_items_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_glossary200_response.g.dart';

/// GetApiGlossary200Response
///
/// Properties:
/// * [glossaryItems] 
@BuiltValue()
abstract class GetApiGlossary200Response implements Built<GetApiGlossary200Response, GetApiGlossary200ResponseBuilder> {
  @BuiltValueField(wireName: r'glossary_items')
  BuiltList<GetApiGlossary200ResponseGlossaryItemsInner>? get glossaryItems;

  GetApiGlossary200Response._();

  factory GetApiGlossary200Response([void updates(GetApiGlossary200ResponseBuilder b)]) = _$GetApiGlossary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiGlossary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiGlossary200Response> get serializer => _$GetApiGlossary200ResponseSerializer();
}

class _$GetApiGlossary200ResponseSerializer implements PrimitiveSerializer<GetApiGlossary200Response> {
  @override
  final Iterable<Type> types = const [GetApiGlossary200Response, _$GetApiGlossary200Response];

  @override
  final String wireName = r'GetApiGlossary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiGlossary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.glossaryItems != null) {
      yield r'glossary_items';
      yield serializers.serialize(
        object.glossaryItems,
        specifiedType: const FullType(BuiltList, [FullType(GetApiGlossary200ResponseGlossaryItemsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiGlossary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiGlossary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'glossary_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetApiGlossary200ResponseGlossaryItemsInner)]),
          ) as BuiltList<GetApiGlossary200ResponseGlossaryItemsInner>;
          result.glossaryItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetApiGlossary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiGlossary200ResponseBuilder();
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

