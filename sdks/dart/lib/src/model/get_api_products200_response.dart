//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_api_products200_response_api_products_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_products200_response.g.dart';

/// GetApiProducts200Response
///
/// Properties:
/// * [apiProducts] 
@BuiltValue()
abstract class GetApiProducts200Response implements Built<GetApiProducts200Response, GetApiProducts200ResponseBuilder> {
  @BuiltValueField(wireName: r'api_products')
  BuiltList<GetApiProducts200ResponseApiProductsInner>? get apiProducts;

  GetApiProducts200Response._();

  factory GetApiProducts200Response([void updates(GetApiProducts200ResponseBuilder b)]) = _$GetApiProducts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiProducts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiProducts200Response> get serializer => _$GetApiProducts200ResponseSerializer();
}

class _$GetApiProducts200ResponseSerializer implements PrimitiveSerializer<GetApiProducts200Response> {
  @override
  final Iterable<Type> types = const [GetApiProducts200Response, _$GetApiProducts200Response];

  @override
  final String wireName = r'GetApiProducts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiProducts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiProducts != null) {
      yield r'api_products';
      yield serializers.serialize(
        object.apiProducts,
        specifiedType: const FullType(BuiltList, [FullType(GetApiProducts200ResponseApiProductsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiProducts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiProducts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetApiProducts200ResponseApiProductsInner)]),
          ) as BuiltList<GetApiProducts200ResponseApiProductsInner>;
          result.apiProducts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetApiProducts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiProducts200ResponseBuilder();
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

