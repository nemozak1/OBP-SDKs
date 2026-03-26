//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_dynamic_endpoint_template200_response.g.dart';

/// BuildDynamicEndpointTemplate200Response
///
/// Properties:
/// * [code] 
@BuiltValue()
abstract class BuildDynamicEndpointTemplate200Response implements Built<BuildDynamicEndpointTemplate200Response, BuildDynamicEndpointTemplate200ResponseBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  BuildDynamicEndpointTemplate200Response._();

  factory BuildDynamicEndpointTemplate200Response([void updates(BuildDynamicEndpointTemplate200ResponseBuilder b)]) = _$BuildDynamicEndpointTemplate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildDynamicEndpointTemplate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildDynamicEndpointTemplate200Response> get serializer => _$BuildDynamicEndpointTemplate200ResponseSerializer();
}

class _$BuildDynamicEndpointTemplate200ResponseSerializer implements PrimitiveSerializer<BuildDynamicEndpointTemplate200Response> {
  @override
  final Iterable<Type> types = const [BuildDynamicEndpointTemplate200Response, _$BuildDynamicEndpointTemplate200Response];

  @override
  final String wireName = r'BuildDynamicEndpointTemplate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildDynamicEndpointTemplate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildDynamicEndpointTemplate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildDynamicEndpointTemplate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildDynamicEndpointTemplate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildDynamicEndpointTemplate200ResponseBuilder();
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

