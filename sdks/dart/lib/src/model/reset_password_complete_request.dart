//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_password_complete_request.g.dart';

/// ResetPasswordCompleteRequest
///
/// Properties:
/// * [newPassword] 
/// * [token] 
@BuiltValue()
abstract class ResetPasswordCompleteRequest implements Built<ResetPasswordCompleteRequest, ResetPasswordCompleteRequestBuilder> {
  @BuiltValueField(wireName: r'new_password')
  String? get newPassword;

  @BuiltValueField(wireName: r'token')
  String? get token;

  ResetPasswordCompleteRequest._();

  factory ResetPasswordCompleteRequest([void updates(ResetPasswordCompleteRequestBuilder b)]) = _$ResetPasswordCompleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetPasswordCompleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetPasswordCompleteRequest> get serializer => _$ResetPasswordCompleteRequestSerializer();
}

class _$ResetPasswordCompleteRequestSerializer implements PrimitiveSerializer<ResetPasswordCompleteRequest> {
  @override
  final Iterable<Type> types = const [ResetPasswordCompleteRequest, _$ResetPasswordCompleteRequest];

  @override
  final String wireName = r'ResetPasswordCompleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetPasswordCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newPassword != null) {
      yield r'new_password';
      yield serializers.serialize(
        object.newPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResetPasswordCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetPasswordCompleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResetPasswordCompleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetPasswordCompleteRequestBuilder();
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

