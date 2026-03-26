//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggested_session_timeout200_response.g.dart';

/// SuggestedSessionTimeout200Response
///
/// Properties:
/// * [timeoutInSeconds] 
@BuiltValue()
abstract class SuggestedSessionTimeout200Response implements Built<SuggestedSessionTimeout200Response, SuggestedSessionTimeout200ResponseBuilder> {
  @BuiltValueField(wireName: r'timeout_in_seconds')
  String? get timeoutInSeconds;

  SuggestedSessionTimeout200Response._();

  factory SuggestedSessionTimeout200Response([void updates(SuggestedSessionTimeout200ResponseBuilder b)]) = _$SuggestedSessionTimeout200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestedSessionTimeout200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestedSessionTimeout200Response> get serializer => _$SuggestedSessionTimeout200ResponseSerializer();
}

class _$SuggestedSessionTimeout200ResponseSerializer implements PrimitiveSerializer<SuggestedSessionTimeout200Response> {
  @override
  final Iterable<Type> types = const [SuggestedSessionTimeout200Response, _$SuggestedSessionTimeout200Response];

  @override
  final String wireName = r'SuggestedSessionTimeout200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestedSessionTimeout200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeoutInSeconds != null) {
      yield r'timeout_in_seconds';
      yield serializers.serialize(
        object.timeoutInSeconds,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuggestedSessionTimeout200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuggestedSessionTimeout200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeout_in_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeoutInSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuggestedSessionTimeout200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestedSessionTimeout200ResponseBuilder();
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

