//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_customers_for_user200_response_customers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customers_for_user200_response.g.dart';

/// GetCustomersForUser200Response
///
/// Properties:
/// * [customers] 
@BuiltValue()
abstract class GetCustomersForUser200Response implements Built<GetCustomersForUser200Response, GetCustomersForUser200ResponseBuilder> {
  @BuiltValueField(wireName: r'customers')
  BuiltList<GetCustomersForUser200ResponseCustomersInner>? get customers;

  GetCustomersForUser200Response._();

  factory GetCustomersForUser200Response([void updates(GetCustomersForUser200ResponseBuilder b)]) = _$GetCustomersForUser200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomersForUser200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomersForUser200Response> get serializer => _$GetCustomersForUser200ResponseSerializer();
}

class _$GetCustomersForUser200ResponseSerializer implements PrimitiveSerializer<GetCustomersForUser200Response> {
  @override
  final Iterable<Type> types = const [GetCustomersForUser200Response, _$GetCustomersForUser200Response];

  @override
  final String wireName = r'GetCustomersForUser200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomersForUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customers != null) {
      yield r'customers';
      yield serializers.serialize(
        object.customers,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomersForUser200ResponseCustomersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomersForUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomersForUser200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomersForUser200ResponseCustomersInner)]),
          ) as BuiltList<GetCustomersForUser200ResponseCustomersInner>;
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
  GetCustomersForUser200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomersForUser200ResponseBuilder();
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

