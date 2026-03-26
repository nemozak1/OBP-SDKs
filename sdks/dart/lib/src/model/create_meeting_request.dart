//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_meeting200_response_invitees_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_meeting200_response_creator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_meeting_request.g.dart';

/// CreateMeetingRequest
///
/// Properties:
/// * [providerId] 
/// * [creator] 
/// * [invitees] 
/// * [date] 
/// * [purposeId] 
@BuiltValue()
abstract class CreateMeetingRequest implements Built<CreateMeetingRequest, CreateMeetingRequestBuilder> {
  @BuiltValueField(wireName: r'provider_id')
  String? get providerId;

  @BuiltValueField(wireName: r'creator')
  GetMeeting200ResponseCreator? get creator;

  @BuiltValueField(wireName: r'invitees')
  BuiltList<GetMeeting200ResponseInviteesInner>? get invitees;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'purpose_id')
  String? get purposeId;

  CreateMeetingRequest._();

  factory CreateMeetingRequest([void updates(CreateMeetingRequestBuilder b)]) = _$CreateMeetingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMeetingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMeetingRequest> get serializer => _$CreateMeetingRequestSerializer();
}

class _$CreateMeetingRequestSerializer implements PrimitiveSerializer<CreateMeetingRequest> {
  @override
  final Iterable<Type> types = const [CreateMeetingRequest, _$CreateMeetingRequest];

  @override
  final String wireName = r'CreateMeetingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providerId != null) {
      yield r'provider_id';
      yield serializers.serialize(
        object.providerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType(GetMeeting200ResponseCreator),
      );
    }
    if (object.invitees != null) {
      yield r'invitees';
      yield serializers.serialize(
        object.invitees,
        specifiedType: const FullType(BuiltList, [FullType(GetMeeting200ResponseInviteesInner)]),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.purposeId != null) {
      yield r'purpose_id';
      yield serializers.serialize(
        object.purposeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMeetingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMeeting200ResponseCreator),
          ) as GetMeeting200ResponseCreator;
          result.creator.replace(valueDes);
          break;
        case r'invitees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMeeting200ResponseInviteesInner)]),
          ) as BuiltList<GetMeeting200ResponseInviteesInner>;
          result.invitees.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'purpose_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purposeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMeetingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMeetingRequestBuilder();
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

