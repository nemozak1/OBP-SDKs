//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_customer_messages200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_messages200_response.g.dart';

/// GetCustomerMessages200Response
///
/// Properties:
/// * [messages] 
@BuiltValue()
abstract class GetCustomerMessages200Response implements Built<GetCustomerMessages200Response, GetCustomerMessages200ResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<GetCustomerMessages200ResponseMessagesInner>? get messages;

  GetCustomerMessages200Response._();

  factory GetCustomerMessages200Response([void updates(GetCustomerMessages200ResponseBuilder b)]) = _$GetCustomerMessages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerMessages200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerMessages200Response> get serializer => _$GetCustomerMessages200ResponseSerializer();
}

class _$GetCustomerMessages200ResponseSerializer implements PrimitiveSerializer<GetCustomerMessages200Response> {
  @override
  final Iterable<Type> types = const [GetCustomerMessages200Response, _$GetCustomerMessages200Response];

  @override
  final String wireName = r'GetCustomerMessages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerMessages200ResponseMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerMessages200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerMessages200ResponseMessagesInner)]),
          ) as BuiltList<GetCustomerMessages200ResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerMessages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerMessages200ResponseBuilder();
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

