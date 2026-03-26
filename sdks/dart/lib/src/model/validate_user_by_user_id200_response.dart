//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_user_by_user_id200_response.g.dart';

/// ValidateUserByUserId200Response
///
/// Properties:
/// * [isValidated] 
@BuiltValue()
abstract class ValidateUserByUserId200Response implements Built<ValidateUserByUserId200Response, ValidateUserByUserId200ResponseBuilder> {
  @BuiltValueField(wireName: r'is_validated')
  bool? get isValidated;

  ValidateUserByUserId200Response._();

  factory ValidateUserByUserId200Response([void updates(ValidateUserByUserId200ResponseBuilder b)]) = _$ValidateUserByUserId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateUserByUserId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateUserByUserId200Response> get serializer => _$ValidateUserByUserId200ResponseSerializer();
}

class _$ValidateUserByUserId200ResponseSerializer implements PrimitiveSerializer<ValidateUserByUserId200Response> {
  @override
  final Iterable<Type> types = const [ValidateUserByUserId200Response, _$ValidateUserByUserId200Response];

  @override
  final String wireName = r'ValidateUserByUserId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateUserByUserId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isValidated != null) {
      yield r'is_validated';
      yield serializers.serialize(
        object.isValidated,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateUserByUserId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateUserByUserId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_validated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isValidated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateUserByUserId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateUserByUserId200ResponseBuilder();
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

