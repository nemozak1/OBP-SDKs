//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_message_docs200_response_message_docs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_message_docs200_response.g.dart';

/// GetMessageDocs200Response
///
/// Properties:
/// * [messageDocs] 
@BuiltValue()
abstract class GetMessageDocs200Response implements Built<GetMessageDocs200Response, GetMessageDocs200ResponseBuilder> {
  @BuiltValueField(wireName: r'message_docs')
  BuiltList<GetMessageDocs200ResponseMessageDocsInner>? get messageDocs;

  GetMessageDocs200Response._();

  factory GetMessageDocs200Response([void updates(GetMessageDocs200ResponseBuilder b)]) = _$GetMessageDocs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMessageDocs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMessageDocs200Response> get serializer => _$GetMessageDocs200ResponseSerializer();
}

class _$GetMessageDocs200ResponseSerializer implements PrimitiveSerializer<GetMessageDocs200Response> {
  @override
  final Iterable<Type> types = const [GetMessageDocs200Response, _$GetMessageDocs200Response];

  @override
  final String wireName = r'GetMessageDocs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMessageDocs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageDocs != null) {
      yield r'message_docs';
      yield serializers.serialize(
        object.messageDocs,
        specifiedType: const FullType(BuiltList, [FullType(GetMessageDocs200ResponseMessageDocsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMessageDocs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMessageDocs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_docs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMessageDocs200ResponseMessageDocsInner)]),
          ) as BuiltList<GetMessageDocs200ResponseMessageDocsInner>;
          result.messageDocs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMessageDocs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMessageDocs200ResponseBuilder();
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

