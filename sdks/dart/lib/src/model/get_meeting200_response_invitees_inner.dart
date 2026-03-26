//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_meeting200_response_creator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_meeting200_response_invitees_inner.g.dart';

/// GetMeeting200ResponseInviteesInner
///
/// Properties:
/// * [status] 
/// * [contactDetails] 
@BuiltValue()
abstract class GetMeeting200ResponseInviteesInner implements Built<GetMeeting200ResponseInviteesInner, GetMeeting200ResponseInviteesInnerBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'contact_details')
  GetMeeting200ResponseCreator? get contactDetails;

  GetMeeting200ResponseInviteesInner._();

  factory GetMeeting200ResponseInviteesInner([void updates(GetMeeting200ResponseInviteesInnerBuilder b)]) = _$GetMeeting200ResponseInviteesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMeeting200ResponseInviteesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMeeting200ResponseInviteesInner> get serializer => _$GetMeeting200ResponseInviteesInnerSerializer();
}

class _$GetMeeting200ResponseInviteesInnerSerializer implements PrimitiveSerializer<GetMeeting200ResponseInviteesInner> {
  @override
  final Iterable<Type> types = const [GetMeeting200ResponseInviteesInner, _$GetMeeting200ResponseInviteesInner];

  @override
  final String wireName = r'GetMeeting200ResponseInviteesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMeeting200ResponseInviteesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactDetails != null) {
      yield r'contact_details';
      yield serializers.serialize(
        object.contactDetails,
        specifiedType: const FullType(GetMeeting200ResponseCreator),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMeeting200ResponseInviteesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMeeting200ResponseInviteesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'contact_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMeeting200ResponseCreator),
          ) as GetMeeting200ResponseCreator;
          result.contactDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMeeting200ResponseInviteesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMeeting200ResponseInviteesInnerBuilder();
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

