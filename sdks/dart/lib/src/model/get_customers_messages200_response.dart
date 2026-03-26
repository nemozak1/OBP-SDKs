//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_customers_messages200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customers_messages200_response.g.dart';

/// GetCustomersMessages200Response
///
/// Properties:
/// * [messages] 
@BuiltValue()
abstract class GetCustomersMessages200Response implements Built<GetCustomersMessages200Response, GetCustomersMessages200ResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<GetCustomersMessages200ResponseMessagesInner>? get messages;

  GetCustomersMessages200Response._();

  factory GetCustomersMessages200Response([void updates(GetCustomersMessages200ResponseBuilder b)]) = _$GetCustomersMessages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomersMessages200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomersMessages200Response> get serializer => _$GetCustomersMessages200ResponseSerializer();
}

class _$GetCustomersMessages200ResponseSerializer implements PrimitiveSerializer<GetCustomersMessages200Response> {
  @override
  final Iterable<Type> types = const [GetCustomersMessages200Response, _$GetCustomersMessages200Response];

  @override
  final String wireName = r'GetCustomersMessages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomersMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomersMessages200ResponseMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomersMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomersMessages200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomersMessages200ResponseMessagesInner)]),
          ) as BuiltList<GetCustomersMessages200ResponseMessagesInner>;
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
  GetCustomersMessages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomersMessages200ResponseBuilder();
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

