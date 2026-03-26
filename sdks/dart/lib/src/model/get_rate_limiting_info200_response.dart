//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_rate_limiting_info200_response.g.dart';

/// GetRateLimitingInfo200Response
///
/// Properties:
/// * [enabled] 
/// * [isActive] 
/// * [technology] 
/// * [serviceAvailable] 
@BuiltValue()
abstract class GetRateLimitingInfo200Response implements Built<GetRateLimitingInfo200Response, GetRateLimitingInfo200ResponseBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'technology')
  String? get technology;

  @BuiltValueField(wireName: r'service_available')
  bool? get serviceAvailable;

  GetRateLimitingInfo200Response._();

  factory GetRateLimitingInfo200Response([void updates(GetRateLimitingInfo200ResponseBuilder b)]) = _$GetRateLimitingInfo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRateLimitingInfo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRateLimitingInfo200Response> get serializer => _$GetRateLimitingInfo200ResponseSerializer();
}

class _$GetRateLimitingInfo200ResponseSerializer implements PrimitiveSerializer<GetRateLimitingInfo200Response> {
  @override
  final Iterable<Type> types = const [GetRateLimitingInfo200Response, _$GetRateLimitingInfo200Response];

  @override
  final String wireName = r'GetRateLimitingInfo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRateLimitingInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.technology != null) {
      yield r'technology';
      yield serializers.serialize(
        object.technology,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceAvailable != null) {
      yield r'service_available';
      yield serializers.serialize(
        object.serviceAvailable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRateLimitingInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRateLimitingInfo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'technology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.technology = valueDes;
          break;
        case r'service_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.serviceAvailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRateLimitingInfo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRateLimitingInfo200ResponseBuilder();
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

