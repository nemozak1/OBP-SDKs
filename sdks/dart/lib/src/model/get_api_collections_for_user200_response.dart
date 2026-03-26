//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_api_collections_for_user200_response_api_collections_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_collections_for_user200_response.g.dart';

/// GetApiCollectionsForUser200Response
///
/// Properties:
/// * [apiCollections] 
@BuiltValue()
abstract class GetApiCollectionsForUser200Response implements Built<GetApiCollectionsForUser200Response, GetApiCollectionsForUser200ResponseBuilder> {
  @BuiltValueField(wireName: r'api_collections')
  BuiltList<GetApiCollectionsForUser200ResponseApiCollectionsInner>? get apiCollections;

  GetApiCollectionsForUser200Response._();

  factory GetApiCollectionsForUser200Response([void updates(GetApiCollectionsForUser200ResponseBuilder b)]) = _$GetApiCollectionsForUser200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiCollectionsForUser200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiCollectionsForUser200Response> get serializer => _$GetApiCollectionsForUser200ResponseSerializer();
}

class _$GetApiCollectionsForUser200ResponseSerializer implements PrimitiveSerializer<GetApiCollectionsForUser200Response> {
  @override
  final Iterable<Type> types = const [GetApiCollectionsForUser200Response, _$GetApiCollectionsForUser200Response];

  @override
  final String wireName = r'GetApiCollectionsForUser200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiCollectionsForUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiCollections != null) {
      yield r'api_collections';
      yield serializers.serialize(
        object.apiCollections,
        specifiedType: const FullType(BuiltList, [FullType(GetApiCollectionsForUser200ResponseApiCollectionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiCollectionsForUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiCollectionsForUser200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetApiCollectionsForUser200ResponseApiCollectionsInner)]),
          ) as BuiltList<GetApiCollectionsForUser200ResponseApiCollectionsInner>;
          result.apiCollections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetApiCollectionsForUser200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiCollectionsForUser200ResponseBuilder();
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

