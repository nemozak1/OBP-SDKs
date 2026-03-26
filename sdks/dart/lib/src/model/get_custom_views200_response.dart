//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_custom_views200_response.g.dart';

/// GetCustomViews200Response
///
/// Properties:
/// * [views] 
@BuiltValue()
abstract class GetCustomViews200Response implements Built<GetCustomViews200Response, GetCustomViews200ResponseBuilder> {
  @BuiltValueField(wireName: r'views')
  JsonObject? get views;

  GetCustomViews200Response._();

  factory GetCustomViews200Response([void updates(GetCustomViews200ResponseBuilder b)]) = _$GetCustomViews200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomViews200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomViews200Response> get serializer => _$GetCustomViews200ResponseSerializer();
}

class _$GetCustomViews200ResponseSerializer implements PrimitiveSerializer<GetCustomViews200Response> {
  @override
  final Iterable<Type> types = const [GetCustomViews200Response, _$GetCustomViews200Response];

  @override
  final String wireName = r'GetCustomViews200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomViews200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomViews200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomViews200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.views = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomViews200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomViews200ResponseBuilder();
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

