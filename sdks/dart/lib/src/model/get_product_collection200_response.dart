//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_product_collection200_response_products_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_product_collection200_response.g.dart';

/// GetProductCollection200Response
///
/// Properties:
/// * [products] 
/// * [collectionCode] 
@BuiltValue()
abstract class GetProductCollection200Response implements Built<GetProductCollection200Response, GetProductCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'products')
  BuiltList<GetProductCollection200ResponseProductsInner>? get products;

  @BuiltValueField(wireName: r'collection_code')
  String? get collectionCode;

  GetProductCollection200Response._();

  factory GetProductCollection200Response([void updates(GetProductCollection200ResponseBuilder b)]) = _$GetProductCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProductCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProductCollection200Response> get serializer => _$GetProductCollection200ResponseSerializer();
}

class _$GetProductCollection200ResponseSerializer implements PrimitiveSerializer<GetProductCollection200Response> {
  @override
  final Iterable<Type> types = const [GetProductCollection200Response, _$GetProductCollection200Response];

  @override
  final String wireName = r'GetProductCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProductCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(GetProductCollection200ResponseProductsInner)]),
      );
    }
    if (object.collectionCode != null) {
      yield r'collection_code';
      yield serializers.serialize(
        object.collectionCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProductCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProductCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetProductCollection200ResponseProductsInner)]),
          ) as BuiltList<GetProductCollection200ResponseProductsInner>;
          result.products.replace(valueDes);
          break;
        case r'collection_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectionCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProductCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProductCollection200ResponseBuilder();
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

