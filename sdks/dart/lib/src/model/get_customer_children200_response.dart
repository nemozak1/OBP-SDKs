//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_customer_children200_response_customers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_children200_response.g.dart';

/// GetCustomerChildren200Response
///
/// Properties:
/// * [customers] 
@BuiltValue()
abstract class GetCustomerChildren200Response implements Built<GetCustomerChildren200Response, GetCustomerChildren200ResponseBuilder> {
  @BuiltValueField(wireName: r'customers')
  BuiltList<GetCustomerChildren200ResponseCustomersInner>? get customers;

  GetCustomerChildren200Response._();

  factory GetCustomerChildren200Response([void updates(GetCustomerChildren200ResponseBuilder b)]) = _$GetCustomerChildren200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerChildren200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerChildren200Response> get serializer => _$GetCustomerChildren200ResponseSerializer();
}

class _$GetCustomerChildren200ResponseSerializer implements PrimitiveSerializer<GetCustomerChildren200Response> {
  @override
  final Iterable<Type> types = const [GetCustomerChildren200Response, _$GetCustomerChildren200Response];

  @override
  final String wireName = r'GetCustomerChildren200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerChildren200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customers != null) {
      yield r'customers';
      yield serializers.serialize(
        object.customers,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerChildren200ResponseCustomersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerChildren200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerChildren200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerChildren200ResponseCustomersInner)]),
          ) as BuiltList<GetCustomerChildren200ResponseCustomersInner>;
          result.customers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerChildren200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerChildren200ResponseBuilder();
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

