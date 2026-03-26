//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_meeting200_response_invitees_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_meeting200_response_keys.dart';
import 'package:obp_dart/src/model/get_meeting200_response_creator.dart';
import 'package:obp_dart/src/model/get_meeting200_response_present.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_meeting200_response.g.dart';

/// GetMeeting200Response
///
/// Properties:
/// * [present] 
/// * [providerId] 
/// * [creator] 
/// * [invitees] 
/// * [bankId] 
/// * [purposeId] 
/// * [when_] 
/// * [meetingId] 
/// * [keys] 
@BuiltValue()
abstract class GetMeeting200Response implements Built<GetMeeting200Response, GetMeeting200ResponseBuilder> {
  @BuiltValueField(wireName: r'present')
  GetMeeting200ResponsePresent? get present;

  @BuiltValueField(wireName: r'provider_id')
  String? get providerId;

  @BuiltValueField(wireName: r'creator')
  GetMeeting200ResponseCreator? get creator;

  @BuiltValueField(wireName: r'invitees')
  BuiltList<GetMeeting200ResponseInviteesInner>? get invitees;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'purpose_id')
  String? get purposeId;

  @BuiltValueField(wireName: r'when')
  DateTime? get when_;

  @BuiltValueField(wireName: r'meeting_id')
  String? get meetingId;

  @BuiltValueField(wireName: r'keys')
  GetMeeting200ResponseKeys? get keys;

  GetMeeting200Response._();

  factory GetMeeting200Response([void updates(GetMeeting200ResponseBuilder b)]) = _$GetMeeting200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMeeting200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMeeting200Response> get serializer => _$GetMeeting200ResponseSerializer();
}

class _$GetMeeting200ResponseSerializer implements PrimitiveSerializer<GetMeeting200Response> {
  @override
  final Iterable<Type> types = const [GetMeeting200Response, _$GetMeeting200Response];

  @override
  final String wireName = r'GetMeeting200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMeeting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.present != null) {
      yield r'present';
      yield serializers.serialize(
        object.present,
        specifiedType: const FullType(GetMeeting200ResponsePresent),
      );
    }
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
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.purposeId != null) {
      yield r'purpose_id';
      yield serializers.serialize(
        object.purposeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.when_ != null) {
      yield r'when';
      yield serializers.serialize(
        object.when_,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.meetingId != null) {
      yield r'meeting_id';
      yield serializers.serialize(
        object.meetingId,
        specifiedType: const FullType(String),
      );
    }
    if (object.keys != null) {
      yield r'keys';
      yield serializers.serialize(
        object.keys,
        specifiedType: const FullType(GetMeeting200ResponseKeys),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMeeting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMeeting200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMeeting200ResponsePresent),
          ) as GetMeeting200ResponsePresent;
          result.present.replace(valueDes);
          break;
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
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'purpose_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purposeId = valueDes;
          break;
        case r'when':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.when_ = valueDes;
          break;
        case r'meeting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.meetingId = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMeeting200ResponseKeys),
          ) as GetMeeting200ResponseKeys;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMeeting200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMeeting200ResponseBuilder();
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

