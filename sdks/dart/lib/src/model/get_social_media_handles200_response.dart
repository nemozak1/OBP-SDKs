//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_social_media_handles200_response_checks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_social_media_handles200_response.g.dart';

/// GetSocialMediaHandles200Response
///
/// Properties:
/// * [checks] 
@BuiltValue()
abstract class GetSocialMediaHandles200Response implements Built<GetSocialMediaHandles200Response, GetSocialMediaHandles200ResponseBuilder> {
  @BuiltValueField(wireName: r'checks')
  BuiltList<GetSocialMediaHandles200ResponseChecksInner>? get checks;

  GetSocialMediaHandles200Response._();

  factory GetSocialMediaHandles200Response([void updates(GetSocialMediaHandles200ResponseBuilder b)]) = _$GetSocialMediaHandles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSocialMediaHandles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSocialMediaHandles200Response> get serializer => _$GetSocialMediaHandles200ResponseSerializer();
}

class _$GetSocialMediaHandles200ResponseSerializer implements PrimitiveSerializer<GetSocialMediaHandles200Response> {
  @override
  final Iterable<Type> types = const [GetSocialMediaHandles200Response, _$GetSocialMediaHandles200Response];

  @override
  final String wireName = r'GetSocialMediaHandles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSocialMediaHandles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType(BuiltList, [FullType(GetSocialMediaHandles200ResponseChecksInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSocialMediaHandles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSocialMediaHandles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSocialMediaHandles200ResponseChecksInner)]),
          ) as BuiltList<GetSocialMediaHandles200ResponseChecksInner>;
          result.checks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSocialMediaHandles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSocialMediaHandles200ResponseBuilder();
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

