//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'execute_abac_policy200_response.g.dart';

/// ExecuteAbacPolicy200Response
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class ExecuteAbacPolicy200Response implements Built<ExecuteAbacPolicy200Response, ExecuteAbacPolicy200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  bool? get result;

  ExecuteAbacPolicy200Response._();

  factory ExecuteAbacPolicy200Response([void updates(ExecuteAbacPolicy200ResponseBuilder b)]) = _$ExecuteAbacPolicy200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecuteAbacPolicy200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecuteAbacPolicy200Response> get serializer => _$ExecuteAbacPolicy200ResponseSerializer();
}

class _$ExecuteAbacPolicy200ResponseSerializer implements PrimitiveSerializer<ExecuteAbacPolicy200Response> {
  @override
  final Iterable<Type> types = const [ExecuteAbacPolicy200Response, _$ExecuteAbacPolicy200Response];

  @override
  final String wireName = r'ExecuteAbacPolicy200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecuteAbacPolicy200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecuteAbacPolicy200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecuteAbacPolicy200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExecuteAbacPolicy200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecuteAbacPolicy200ResponseBuilder();
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

