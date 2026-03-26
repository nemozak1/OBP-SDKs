//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_password_url200_response.g.dart';

/// ResetPasswordUrl200Response
///
/// Properties:
/// * [resetPasswordUrl] 
@BuiltValue()
abstract class ResetPasswordUrl200Response implements Built<ResetPasswordUrl200Response, ResetPasswordUrl200ResponseBuilder> {
  @BuiltValueField(wireName: r'reset_password_url')
  String? get resetPasswordUrl;

  ResetPasswordUrl200Response._();

  factory ResetPasswordUrl200Response([void updates(ResetPasswordUrl200ResponseBuilder b)]) = _$ResetPasswordUrl200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetPasswordUrl200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetPasswordUrl200Response> get serializer => _$ResetPasswordUrl200ResponseSerializer();
}

class _$ResetPasswordUrl200ResponseSerializer implements PrimitiveSerializer<ResetPasswordUrl200Response> {
  @override
  final Iterable<Type> types = const [ResetPasswordUrl200Response, _$ResetPasswordUrl200Response];

  @override
  final String wireName = r'ResetPasswordUrl200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetPasswordUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resetPasswordUrl != null) {
      yield r'reset_password_url';
      yield serializers.serialize(
        object.resetPasswordUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResetPasswordUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetPasswordUrl200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reset_password_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resetPasswordUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResetPasswordUrl200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetPasswordUrl200ResponseBuilder();
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

