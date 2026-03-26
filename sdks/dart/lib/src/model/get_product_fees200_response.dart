//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_product_fee200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_product_fees200_response.g.dart';

/// GetProductFees200Response
///
/// Properties:
/// * [productFees] 
@BuiltValue()
abstract class GetProductFees200Response implements Built<GetProductFees200Response, GetProductFees200ResponseBuilder> {
  @BuiltValueField(wireName: r'product_fees')
  BuiltList<GetProductFee200Response>? get productFees;

  GetProductFees200Response._();

  factory GetProductFees200Response([void updates(GetProductFees200ResponseBuilder b)]) = _$GetProductFees200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProductFees200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProductFees200Response> get serializer => _$GetProductFees200ResponseSerializer();
}

class _$GetProductFees200ResponseSerializer implements PrimitiveSerializer<GetProductFees200Response> {
  @override
  final Iterable<Type> types = const [GetProductFees200Response, _$GetProductFees200Response];

  @override
  final String wireName = r'GetProductFees200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProductFees200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productFees != null) {
      yield r'product_fees';
      yield serializers.serialize(
        object.productFees,
        specifiedType: const FullType(BuiltList, [FullType(GetProductFee200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProductFees200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProductFees200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetProductFee200Response)]),
          ) as BuiltList<GetProductFee200Response>;
          result.productFees.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProductFees200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProductFees200ResponseBuilder();
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

