//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_lock_status200_response.g.dart';

/// GetUserLockStatus200Response
///
/// Properties:
/// * [badAttemptsSinceLastSuccessOrReset] 
/// * [lastFailureDate] 
/// * [username] 
@BuiltValue()
abstract class GetUserLockStatus200Response implements Built<GetUserLockStatus200Response, GetUserLockStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'bad_attempts_since_last_success_or_reset')
  int? get badAttemptsSinceLastSuccessOrReset;

  @BuiltValueField(wireName: r'last_failure_date')
  DateTime? get lastFailureDate;

  @BuiltValueField(wireName: r'username')
  String? get username;

  GetUserLockStatus200Response._();

  factory GetUserLockStatus200Response([void updates(GetUserLockStatus200ResponseBuilder b)]) = _$GetUserLockStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserLockStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserLockStatus200Response> get serializer => _$GetUserLockStatus200ResponseSerializer();
}

class _$GetUserLockStatus200ResponseSerializer implements PrimitiveSerializer<GetUserLockStatus200Response> {
  @override
  final Iterable<Type> types = const [GetUserLockStatus200Response, _$GetUserLockStatus200Response];

  @override
  final String wireName = r'GetUserLockStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserLockStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.badAttemptsSinceLastSuccessOrReset != null) {
      yield r'bad_attempts_since_last_success_or_reset';
      yield serializers.serialize(
        object.badAttemptsSinceLastSuccessOrReset,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastFailureDate != null) {
      yield r'last_failure_date';
      yield serializers.serialize(
        object.lastFailureDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserLockStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserLockStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bad_attempts_since_last_success_or_reset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.badAttemptsSinceLastSuccessOrReset = valueDes;
          break;
        case r'last_failure_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastFailureDate = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserLockStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserLockStatus200ResponseBuilder();
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

