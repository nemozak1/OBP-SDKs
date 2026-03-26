//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_customers_minimal_at_any_bank200_response_customers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customers_minimal_at_any_bank200_response.g.dart';

/// GetCustomersMinimalAtAnyBank200Response
///
/// Properties:
/// * [customers] 
@BuiltValue()
abstract class GetCustomersMinimalAtAnyBank200Response implements Built<GetCustomersMinimalAtAnyBank200Response, GetCustomersMinimalAtAnyBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'customers')
  BuiltList<GetCustomersMinimalAtAnyBank200ResponseCustomersInner>? get customers;

  GetCustomersMinimalAtAnyBank200Response._();

  factory GetCustomersMinimalAtAnyBank200Response([void updates(GetCustomersMinimalAtAnyBank200ResponseBuilder b)]) = _$GetCustomersMinimalAtAnyBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomersMinimalAtAnyBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomersMinimalAtAnyBank200Response> get serializer => _$GetCustomersMinimalAtAnyBank200ResponseSerializer();
}

class _$GetCustomersMinimalAtAnyBank200ResponseSerializer implements PrimitiveSerializer<GetCustomersMinimalAtAnyBank200Response> {
  @override
  final Iterable<Type> types = const [GetCustomersMinimalAtAnyBank200Response, _$GetCustomersMinimalAtAnyBank200Response];

  @override
  final String wireName = r'GetCustomersMinimalAtAnyBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomersMinimalAtAnyBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customers != null) {
      yield r'customers';
      yield serializers.serialize(
        object.customers,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomersMinimalAtAnyBank200ResponseCustomersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomersMinimalAtAnyBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomersMinimalAtAnyBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomersMinimalAtAnyBank200ResponseCustomersInner)]),
          ) as BuiltList<GetCustomersMinimalAtAnyBank200ResponseCustomersInner>;
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
  GetCustomersMinimalAtAnyBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomersMinimalAtAnyBank200ResponseBuilder();
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

