//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_password_url_anonymous_request.g.dart';

/// ResetPasswordUrlAnonymousRequest
///
/// Properties:
/// * [email] 
/// * [username] 
@BuiltValue()
abstract class ResetPasswordUrlAnonymousRequest implements Built<ResetPasswordUrlAnonymousRequest, ResetPasswordUrlAnonymousRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'username')
  String? get username;

  ResetPasswordUrlAnonymousRequest._();

  factory ResetPasswordUrlAnonymousRequest([void updates(ResetPasswordUrlAnonymousRequestBuilder b)]) = _$ResetPasswordUrlAnonymousRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetPasswordUrlAnonymousRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetPasswordUrlAnonymousRequest> get serializer => _$ResetPasswordUrlAnonymousRequestSerializer();
}

class _$ResetPasswordUrlAnonymousRequestSerializer implements PrimitiveSerializer<ResetPasswordUrlAnonymousRequest> {
  @override
  final Iterable<Type> types = const [ResetPasswordUrlAnonymousRequest, _$ResetPasswordUrlAnonymousRequest];

  @override
  final String wireName = r'ResetPasswordUrlAnonymousRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetPasswordUrlAnonymousRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ResetPasswordUrlAnonymousRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetPasswordUrlAnonymousRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
  ResetPasswordUrlAnonymousRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetPasswordUrlAnonymousRequestBuilder();
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

