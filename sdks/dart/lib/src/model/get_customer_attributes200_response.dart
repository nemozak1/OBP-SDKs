//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_customer_attributes200_response_customer_attributes_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_attributes200_response.g.dart';

/// GetCustomerAttributes200Response
///
/// Properties:
/// * [customerAttributes] 
@BuiltValue()
abstract class GetCustomerAttributes200Response implements Built<GetCustomerAttributes200Response, GetCustomerAttributes200ResponseBuilder> {
  @BuiltValueField(wireName: r'customer_attributes')
  BuiltList<GetCustomerAttributes200ResponseCustomerAttributesInner>? get customerAttributes;

  GetCustomerAttributes200Response._();

  factory GetCustomerAttributes200Response([void updates(GetCustomerAttributes200ResponseBuilder b)]) = _$GetCustomerAttributes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerAttributes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerAttributes200Response> get serializer => _$GetCustomerAttributes200ResponseSerializer();
}

class _$GetCustomerAttributes200ResponseSerializer implements PrimitiveSerializer<GetCustomerAttributes200Response> {
  @override
  final Iterable<Type> types = const [GetCustomerAttributes200Response, _$GetCustomerAttributes200Response];

  @override
  final String wireName = r'GetCustomerAttributes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerAttributes != null) {
      yield r'customer_attributes';
      yield serializers.serialize(
        object.customerAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerAttributes200ResponseCustomerAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerAttributes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerAttributes200ResponseCustomerAttributesInner)]),
          ) as BuiltList<GetCustomerAttributes200ResponseCustomerAttributesInner>;
          result.customerAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerAttributes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerAttributes200ResponseBuilder();
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

