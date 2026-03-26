//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_user_email_request.g.dart';

/// ValidateUserEmailRequest
///
/// Properties:
/// * [token] 
@BuiltValue()
abstract class ValidateUserEmailRequest implements Built<ValidateUserEmailRequest, ValidateUserEmailRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  ValidateUserEmailRequest._();

  factory ValidateUserEmailRequest([void updates(ValidateUserEmailRequestBuilder b)]) = _$ValidateUserEmailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateUserEmailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateUserEmailRequest> get serializer => _$ValidateUserEmailRequestSerializer();
}

class _$ValidateUserEmailRequestSerializer implements PrimitiveSerializer<ValidateUserEmailRequest> {
  @override
  final Iterable<Type> types = const [ValidateUserEmailRequest, _$ValidateUserEmailRequest];

  @override
  final String wireName = r'ValidateUserEmailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateUserEmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ValidateUserEmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateUserEmailRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ValidateUserEmailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateUserEmailRequestBuilder();
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

