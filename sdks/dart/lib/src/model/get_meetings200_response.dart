//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_meeting200_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_meetings200_response.g.dart';

/// GetMeetings200Response
///
/// Properties:
/// * [meetings] 
@BuiltValue()
abstract class GetMeetings200Response implements Built<GetMeetings200Response, GetMeetings200ResponseBuilder> {
  @BuiltValueField(wireName: r'meetings')
  BuiltList<GetMeeting200Response>? get meetings;

  GetMeetings200Response._();

  factory GetMeetings200Response([void updates(GetMeetings200ResponseBuilder b)]) = _$GetMeetings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMeetings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMeetings200Response> get serializer => _$GetMeetings200ResponseSerializer();
}

class _$GetMeetings200ResponseSerializer implements PrimitiveSerializer<GetMeetings200Response> {
  @override
  final Iterable<Type> types = const [GetMeetings200Response, _$GetMeetings200Response];

  @override
  final String wireName = r'GetMeetings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMeetings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.meetings != null) {
      yield r'meetings';
      yield serializers.serialize(
        object.meetings,
        specifiedType: const FullType(BuiltList, [FullType(GetMeeting200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMeetings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMeetings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meetings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMeeting200Response)]),
          ) as BuiltList<GetMeeting200Response>;
          result.meetings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMeetings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMeetings200ResponseBuilder();
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

