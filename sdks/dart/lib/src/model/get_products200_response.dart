//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_product200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_products200_response.g.dart';

/// GetProducts200Response
///
/// Properties:
/// * [products] 
@BuiltValue()
abstract class GetProducts200Response implements Built<GetProducts200Response, GetProducts200ResponseBuilder> {
  @BuiltValueField(wireName: r'products')
  BuiltList<CreateProduct200Response>? get products;

  GetProducts200Response._();

  factory GetProducts200Response([void updates(GetProducts200ResponseBuilder b)]) = _$GetProducts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProducts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProducts200Response> get serializer => _$GetProducts200ResponseSerializer();
}

class _$GetProducts200ResponseSerializer implements PrimitiveSerializer<GetProducts200Response> {
  @override
  final Iterable<Type> types = const [GetProducts200Response, _$GetProducts200Response];

  @override
  final String wireName = r'GetProducts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProducts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(CreateProduct200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProducts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProducts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateProduct200Response)]),
          ) as BuiltList<CreateProduct200Response>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProducts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProducts200ResponseBuilder();
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

