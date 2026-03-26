//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_glossary200_response_glossary_items_inner_description.g.dart';

/// GetApiGlossary200ResponseGlossaryItemsInnerDescription
///
/// Properties:
/// * [html] 
/// * [markdown] 
@BuiltValue()
abstract class GetApiGlossary200ResponseGlossaryItemsInnerDescription implements Built<GetApiGlossary200ResponseGlossaryItemsInnerDescription, GetApiGlossary200ResponseGlossaryItemsInnerDescriptionBuilder> {
  @BuiltValueField(wireName: r'html')
  String? get html;

  @BuiltValueField(wireName: r'markdown')
  String? get markdown;

  GetApiGlossary200ResponseGlossaryItemsInnerDescription._();

  factory GetApiGlossary200ResponseGlossaryItemsInnerDescription([void updates(GetApiGlossary200ResponseGlossaryItemsInnerDescriptionBuilder b)]) = _$GetApiGlossary200ResponseGlossaryItemsInnerDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiGlossary200ResponseGlossaryItemsInnerDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiGlossary200ResponseGlossaryItemsInnerDescription> get serializer => _$GetApiGlossary200ResponseGlossaryItemsInnerDescriptionSerializer();
}

class _$GetApiGlossary200ResponseGlossaryItemsInnerDescriptionSerializer implements PrimitiveSerializer<GetApiGlossary200ResponseGlossaryItemsInnerDescription> {
  @override
  final Iterable<Type> types = const [GetApiGlossary200ResponseGlossaryItemsInnerDescription, _$GetApiGlossary200ResponseGlossaryItemsInnerDescription];

  @override
  final String wireName = r'GetApiGlossary200ResponseGlossaryItemsInnerDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiGlossary200ResponseGlossaryItemsInnerDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.html != null) {
      yield r'html';
      yield serializers.serialize(
        object.html,
        specifiedType: const FullType(String),
      );
    }
    if (object.markdown != null) {
      yield r'markdown';
      yield serializers.serialize(
        object.markdown,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiGlossary200ResponseGlossaryItemsInnerDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiGlossary200ResponseGlossaryItemsInnerDescriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.html = valueDes;
          break;
        case r'markdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.markdown = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetApiGlossary200ResponseGlossaryItemsInnerDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiGlossary200ResponseGlossaryItemsInnerDescriptionBuilder();
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

