//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waiting_for_godot200_response.g.dart';

/// WaitingForGodot200Response
///
/// Properties:
/// * [sleepInMilliseconds] 
@BuiltValue()
abstract class WaitingForGodot200Response implements Built<WaitingForGodot200Response, WaitingForGodot200ResponseBuilder> {
  @BuiltValueField(wireName: r'sleep_in_milliseconds')
  int? get sleepInMilliseconds;

  WaitingForGodot200Response._();

  factory WaitingForGodot200Response([void updates(WaitingForGodot200ResponseBuilder b)]) = _$WaitingForGodot200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingForGodot200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingForGodot200Response> get serializer => _$WaitingForGodot200ResponseSerializer();
}

class _$WaitingForGodot200ResponseSerializer implements PrimitiveSerializer<WaitingForGodot200Response> {
  @override
  final Iterable<Type> types = const [WaitingForGodot200Response, _$WaitingForGodot200Response];

  @override
  final String wireName = r'WaitingForGodot200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingForGodot200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sleepInMilliseconds != null) {
      yield r'sleep_in_milliseconds';
      yield serializers.serialize(
        object.sleepInMilliseconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingForGodot200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingForGodot200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sleep_in_milliseconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sleepInMilliseconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingForGodot200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingForGodot200ResponseBuilder();
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

