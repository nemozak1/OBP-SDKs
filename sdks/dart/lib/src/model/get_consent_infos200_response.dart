//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_consent_infos200_response_consents_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consent_infos200_response.g.dart';

/// GetConsentInfos200Response
///
/// Properties:
/// * [consents] 
@BuiltValue()
abstract class GetConsentInfos200Response implements Built<GetConsentInfos200Response, GetConsentInfos200ResponseBuilder> {
  @BuiltValueField(wireName: r'consents')
  BuiltList<GetConsentInfos200ResponseConsentsInner>? get consents;

  GetConsentInfos200Response._();

  factory GetConsentInfos200Response([void updates(GetConsentInfos200ResponseBuilder b)]) = _$GetConsentInfos200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsentInfos200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsentInfos200Response> get serializer => _$GetConsentInfos200ResponseSerializer();
}

class _$GetConsentInfos200ResponseSerializer implements PrimitiveSerializer<GetConsentInfos200Response> {
  @override
  final Iterable<Type> types = const [GetConsentInfos200Response, _$GetConsentInfos200Response];

  @override
  final String wireName = r'GetConsentInfos200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsentInfos200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consents != null) {
      yield r'consents';
      yield serializers.serialize(
        object.consents,
        specifiedType: const FullType(BuiltList, [FullType(GetConsentInfos200ResponseConsentsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsentInfos200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsentInfos200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsentInfos200ResponseConsentsInner)]),
          ) as BuiltList<GetConsentInfos200ResponseConsentsInner>;
          result.consents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsentInfos200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsentInfos200ResponseBuilder();
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

