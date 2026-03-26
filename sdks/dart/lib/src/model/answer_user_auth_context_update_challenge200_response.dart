//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'answer_user_auth_context_update_challenge200_response.g.dart';

/// AnswerUserAuthContextUpdateChallenge200Response
///
/// Properties:
/// * [userAuthContextUpdateId] 
/// * [userId] 
/// * [key] 
/// * [status] 
/// * [consumerId] 
/// * [value] 
@BuiltValue()
abstract class AnswerUserAuthContextUpdateChallenge200Response implements Built<AnswerUserAuthContextUpdateChallenge200Response, AnswerUserAuthContextUpdateChallenge200ResponseBuilder> {
  @BuiltValueField(wireName: r'user_auth_context_update_id')
  DateTime? get userAuthContextUpdateId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'value')
  String? get value;

  AnswerUserAuthContextUpdateChallenge200Response._();

  factory AnswerUserAuthContextUpdateChallenge200Response([void updates(AnswerUserAuthContextUpdateChallenge200ResponseBuilder b)]) = _$AnswerUserAuthContextUpdateChallenge200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnswerUserAuthContextUpdateChallenge200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnswerUserAuthContextUpdateChallenge200Response> get serializer => _$AnswerUserAuthContextUpdateChallenge200ResponseSerializer();
}

class _$AnswerUserAuthContextUpdateChallenge200ResponseSerializer implements PrimitiveSerializer<AnswerUserAuthContextUpdateChallenge200Response> {
  @override
  final Iterable<Type> types = const [AnswerUserAuthContextUpdateChallenge200Response, _$AnswerUserAuthContextUpdateChallenge200Response];

  @override
  final String wireName = r'AnswerUserAuthContextUpdateChallenge200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnswerUserAuthContextUpdateChallenge200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userAuthContextUpdateId != null) {
      yield r'user_auth_context_update_id';
      yield serializers.serialize(
        object.userAuthContextUpdateId,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    AnswerUserAuthContextUpdateChallenge200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnswerUserAuthContextUpdateChallenge200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_auth_context_update_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.userAuthContextUpdateId = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
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
  AnswerUserAuthContextUpdateChallenge200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnswerUserAuthContextUpdateChallenge200ResponseBuilder();
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

