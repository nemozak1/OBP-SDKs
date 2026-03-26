//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_customers_at_bank200_response.g.dart';

/// GetMyCustomersAtBank200Response
///
/// Properties:
/// * [customers] 
@BuiltValue()
abstract class GetMyCustomersAtBank200Response implements Built<GetMyCustomersAtBank200Response, GetMyCustomersAtBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'customers')
  BuiltList<GetMyCustomersAtBank200ResponseCustomersInner>? get customers;

  GetMyCustomersAtBank200Response._();

  factory GetMyCustomersAtBank200Response([void updates(GetMyCustomersAtBank200ResponseBuilder b)]) = _$GetMyCustomersAtBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyCustomersAtBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyCustomersAtBank200Response> get serializer => _$GetMyCustomersAtBank200ResponseSerializer();
}

class _$GetMyCustomersAtBank200ResponseSerializer implements PrimitiveSerializer<GetMyCustomersAtBank200Response> {
  @override
  final Iterable<Type> types = const [GetMyCustomersAtBank200Response, _$GetMyCustomersAtBank200Response];

  @override
  final String wireName = r'GetMyCustomersAtBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyCustomersAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customers != null) {
      yield r'customers';
      yield serializers.serialize(
        object.customers,
        specifiedType: const FullType(BuiltList, [FullType(GetMyCustomersAtBank200ResponseCustomersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyCustomersAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyCustomersAtBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMyCustomersAtBank200ResponseCustomersInner)]),
          ) as BuiltList<GetMyCustomersAtBank200ResponseCustomersInner>;
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
  GetMyCustomersAtBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyCustomersAtBank200ResponseBuilder();
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

