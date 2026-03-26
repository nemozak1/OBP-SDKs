//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_abac_rule200_response.g.dart';

/// ValidateAbacRule200Response
///
/// Properties:
/// * [message] 
/// * [valid] 
@BuiltValue()
abstract class ValidateAbacRule200Response implements Built<ValidateAbacRule200Response, ValidateAbacRule200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'valid')
  bool? get valid;

  ValidateAbacRule200Response._();

  factory ValidateAbacRule200Response([void updates(ValidateAbacRule200ResponseBuilder b)]) = _$ValidateAbacRule200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateAbacRule200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateAbacRule200Response> get serializer => _$ValidateAbacRule200ResponseSerializer();
}

class _$ValidateAbacRule200ResponseSerializer implements PrimitiveSerializer<ValidateAbacRule200Response> {
  @override
  final Iterable<Type> types = const [ValidateAbacRule200Response, _$ValidateAbacRule200Response];

  @override
  final String wireName = r'ValidateAbacRule200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateAbacRule200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.valid != null) {
      yield r'valid';
      yield serializers.serialize(
        object.valid,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateAbacRule200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateAbacRule200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.valid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateAbacRule200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateAbacRule200ResponseBuilder();
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

