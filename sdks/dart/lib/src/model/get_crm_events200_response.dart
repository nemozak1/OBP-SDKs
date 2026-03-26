//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_crm_events200_response_crm_events_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_crm_events200_response.g.dart';

/// GetCrmEvents200Response
///
/// Properties:
/// * [crmEvents] 
@BuiltValue()
abstract class GetCrmEvents200Response implements Built<GetCrmEvents200Response, GetCrmEvents200ResponseBuilder> {
  @BuiltValueField(wireName: r'crm_events')
  BuiltList<GetCrmEvents200ResponseCrmEventsInner>? get crmEvents;

  GetCrmEvents200Response._();

  factory GetCrmEvents200Response([void updates(GetCrmEvents200ResponseBuilder b)]) = _$GetCrmEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCrmEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCrmEvents200Response> get serializer => _$GetCrmEvents200ResponseSerializer();
}

class _$GetCrmEvents200ResponseSerializer implements PrimitiveSerializer<GetCrmEvents200Response> {
  @override
  final Iterable<Type> types = const [GetCrmEvents200Response, _$GetCrmEvents200Response];

  @override
  final String wireName = r'GetCrmEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCrmEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.crmEvents != null) {
      yield r'crm_events';
      yield serializers.serialize(
        object.crmEvents,
        specifiedType: const FullType(BuiltList, [FullType(GetCrmEvents200ResponseCrmEventsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCrmEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCrmEvents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'crm_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCrmEvents200ResponseCrmEventsInner)]),
          ) as BuiltList<GetCrmEvents200ResponseCrmEventsInner>;
          result.crmEvents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCrmEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCrmEvents200ResponseBuilder();
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

