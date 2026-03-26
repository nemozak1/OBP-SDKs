//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_product_collection200_response_product_collection_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product_collection200_response.g.dart';

/// CreateProductCollection200Response
///
/// Properties:
/// * [productCollection] 
@BuiltValue()
abstract class CreateProductCollection200Response implements Built<CreateProductCollection200Response, CreateProductCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'product_collection')
  BuiltList<CreateProductCollection200ResponseProductCollectionInner>? get productCollection;

  CreateProductCollection200Response._();

  factory CreateProductCollection200Response([void updates(CreateProductCollection200ResponseBuilder b)]) = _$CreateProductCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductCollection200Response> get serializer => _$CreateProductCollection200ResponseSerializer();
}

class _$CreateProductCollection200ResponseSerializer implements PrimitiveSerializer<CreateProductCollection200Response> {
  @override
  final Iterable<Type> types = const [CreateProductCollection200Response, _$CreateProductCollection200Response];

  @override
  final String wireName = r'CreateProductCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productCollection != null) {
      yield r'product_collection';
      yield serializers.serialize(
        object.productCollection,
        specifiedType: const FullType(BuiltList, [FullType(CreateProductCollection200ResponseProductCollectionInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProductCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateProductCollection200ResponseProductCollectionInner)]),
          ) as BuiltList<CreateProductCollection200ResponseProductCollectionInner>;
          result.productCollection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProductCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductCollection200ResponseBuilder();
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

