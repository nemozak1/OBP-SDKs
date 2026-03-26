//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_auth_contexts200_response.g.dart';

/// GetUserAuthContexts200Response
///
/// Properties:
/// * [timeStamp] 
/// * [userId] 
/// * [key] 
/// * [consumerId] 
/// * [userAuthContextId] 
/// * [value] 
@BuiltValue()
abstract class GetUserAuthContexts200Response implements Built<GetUserAuthContexts200Response, GetUserAuthContexts200ResponseBuilder> {
  @BuiltValueField(wireName: r'time_stamp')
  DateTime? get timeStamp;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'user_auth_context_id')
  String? get userAuthContextId;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetUserAuthContexts200Response._();

  factory GetUserAuthContexts200Response([void updates(GetUserAuthContexts200ResponseBuilder b)]) = _$GetUserAuthContexts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserAuthContexts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserAuthContexts200Response> get serializer => _$GetUserAuthContexts200ResponseSerializer();
}

class _$GetUserAuthContexts200ResponseSerializer implements PrimitiveSerializer<GetUserAuthContexts200Response> {
  @override
  final Iterable<Type> types = const [GetUserAuthContexts200Response, _$GetUserAuthContexts200Response];

  @override
  final String wireName = r'GetUserAuthContexts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserAuthContexts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeStamp != null) {
      yield r'time_stamp';
      yield serializers.serialize(
        object.timeStamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAuthContextId != null) {
      yield r'user_auth_context_id';
      yield serializers.serialize(
        object.userAuthContextId,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserAuthContexts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserAuthContexts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_stamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timeStamp = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
        case r'user_auth_context_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAuthContextId = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserAuthContexts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserAuthContexts200ResponseBuilder();
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

