//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_consents_by_bank200_response_consents_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_consents_by_bank200_response.g.dart';

/// GetMyConsentsByBank200Response
///
/// Properties:
/// * [consents] 
@BuiltValue()
abstract class GetMyConsentsByBank200Response implements Built<GetMyConsentsByBank200Response, GetMyConsentsByBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'consents')
  BuiltList<GetMyConsentsByBank200ResponseConsentsInner>? get consents;

  GetMyConsentsByBank200Response._();

  factory GetMyConsentsByBank200Response([void updates(GetMyConsentsByBank200ResponseBuilder b)]) = _$GetMyConsentsByBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyConsentsByBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyConsentsByBank200Response> get serializer => _$GetMyConsentsByBank200ResponseSerializer();
}

class _$GetMyConsentsByBank200ResponseSerializer implements PrimitiveSerializer<GetMyConsentsByBank200Response> {
  @override
  final Iterable<Type> types = const [GetMyConsentsByBank200Response, _$GetMyConsentsByBank200Response];

  @override
  final String wireName = r'GetMyConsentsByBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyConsentsByBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consents != null) {
      yield r'consents';
      yield serializers.serialize(
        object.consents,
        specifiedType: const FullType(BuiltList, [FullType(GetMyConsentsByBank200ResponseConsentsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyConsentsByBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyConsentsByBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMyConsentsByBank200ResponseConsentsInner)]),
          ) as BuiltList<GetMyConsentsByBank200ResponseConsentsInner>;
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
  GetMyConsentsByBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyConsentsByBank200ResponseBuilder();
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

