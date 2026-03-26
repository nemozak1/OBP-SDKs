//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_providers200_response.g.dart';

/// GetProviders200Response
///
/// Properties:
/// * [providers] 
@BuiltValue()
abstract class GetProviders200Response implements Built<GetProviders200Response, GetProviders200ResponseBuilder> {
  @BuiltValueField(wireName: r'providers')
  BuiltList<String>? get providers;

  GetProviders200Response._();

  factory GetProviders200Response([void updates(GetProviders200ResponseBuilder b)]) = _$GetProviders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProviders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProviders200Response> get serializer => _$GetProviders200ResponseSerializer();
}

class _$GetProviders200ResponseSerializer implements PrimitiveSerializer<GetProviders200Response> {
  @override
  final Iterable<Type> types = const [GetProviders200Response, _$GetProviders200Response];

  @override
  final String wireName = r'GetProviders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProviders200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.providers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProviders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProviders200ResponseBuilder();
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

