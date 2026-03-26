//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_api_glossary200_response_glossary_items_inner_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_glossary200_response_glossary_items_inner.g.dart';

/// GetApiGlossary200ResponseGlossaryItemsInner
///
/// Properties:
/// * [description] 
/// * [title] 
@BuiltValue()
abstract class GetApiGlossary200ResponseGlossaryItemsInner implements Built<GetApiGlossary200ResponseGlossaryItemsInner, GetApiGlossary200ResponseGlossaryItemsInnerBuilder> {
  @BuiltValueField(wireName: r'description')
  GetApiGlossary200ResponseGlossaryItemsInnerDescription? get description;

  @BuiltValueField(wireName: r'title')
  String? get title;

  GetApiGlossary200ResponseGlossaryItemsInner._();

  factory GetApiGlossary200ResponseGlossaryItemsInner([void updates(GetApiGlossary200ResponseGlossaryItemsInnerBuilder b)]) = _$GetApiGlossary200ResponseGlossaryItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiGlossary200ResponseGlossaryItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiGlossary200ResponseGlossaryItemsInner> get serializer => _$GetApiGlossary200ResponseGlossaryItemsInnerSerializer();
}

class _$GetApiGlossary200ResponseGlossaryItemsInnerSerializer implements PrimitiveSerializer<GetApiGlossary200ResponseGlossaryItemsInner> {
  @override
  final Iterable<Type> types = const [GetApiGlossary200ResponseGlossaryItemsInner, _$GetApiGlossary200ResponseGlossaryItemsInner];

  @override
  final String wireName = r'GetApiGlossary200ResponseGlossaryItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiGlossary200ResponseGlossaryItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(GetApiGlossary200ResponseGlossaryItemsInnerDescription),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiGlossary200ResponseGlossaryItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiGlossary200ResponseGlossaryItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetApiGlossary200ResponseGlossaryItemsInnerDescription),
          ) as GetApiGlossary200ResponseGlossaryItemsInnerDescription;
          result.description.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetApiGlossary200ResponseGlossaryItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiGlossary200ResponseGlossaryItemsInnerBuilder();
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

