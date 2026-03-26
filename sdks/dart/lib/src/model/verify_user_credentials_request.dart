//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_user_credentials_request.g.dart';

/// VerifyUserCredentialsRequest
///
/// Properties:
/// * [provider] 
/// * [username] 
/// * [password] 
@BuiltValue()
abstract class VerifyUserCredentialsRequest implements Built<VerifyUserCredentialsRequest, VerifyUserCredentialsRequestBuilder> {
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'password')
  String? get password;

  VerifyUserCredentialsRequest._();

  factory VerifyUserCredentialsRequest([void updates(VerifyUserCredentialsRequestBuilder b)]) = _$VerifyUserCredentialsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyUserCredentialsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyUserCredentialsRequest> get serializer => _$VerifyUserCredentialsRequestSerializer();
}

class _$VerifyUserCredentialsRequestSerializer implements PrimitiveSerializer<VerifyUserCredentialsRequest> {
  @override
  final Iterable<Type> types = const [VerifyUserCredentialsRequest, _$VerifyUserCredentialsRequest];

  @override
  final String wireName = r'VerifyUserCredentialsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyUserCredentialsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyUserCredentialsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyUserCredentialsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyUserCredentialsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyUserCredentialsRequestBuilder();
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

