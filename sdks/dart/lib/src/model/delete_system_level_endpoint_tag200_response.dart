//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_system_level_endpoint_tag200_response.g.dart';

/// DeleteSystemLevelEndpointTag200Response
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class DeleteSystemLevelEndpointTag200Response implements Built<DeleteSystemLevelEndpointTag200Response, DeleteSystemLevelEndpointTag200ResponseBuilder> {
  @BuiltValueField(wireName: r'value')
  bool? get value;

  DeleteSystemLevelEndpointTag200Response._();

  factory DeleteSystemLevelEndpointTag200Response([void updates(DeleteSystemLevelEndpointTag200ResponseBuilder b)]) = _$DeleteSystemLevelEndpointTag200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteSystemLevelEndpointTag200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteSystemLevelEndpointTag200Response> get serializer => _$DeleteSystemLevelEndpointTag200ResponseSerializer();
}

class _$DeleteSystemLevelEndpointTag200ResponseSerializer implements PrimitiveSerializer<DeleteSystemLevelEndpointTag200Response> {
  @override
  final Iterable<Type> types = const [DeleteSystemLevelEndpointTag200Response, _$DeleteSystemLevelEndpointTag200Response];

  @override
  final String wireName = r'DeleteSystemLevelEndpointTag200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteSystemLevelEndpointTag200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteSystemLevelEndpointTag200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteSystemLevelEndpointTag200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteSystemLevelEndpointTag200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteSystemLevelEndpointTag200ResponseBuilder();
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

