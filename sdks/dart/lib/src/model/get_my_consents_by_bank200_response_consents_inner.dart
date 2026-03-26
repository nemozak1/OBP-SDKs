//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_consents_by_bank200_response_consents_inner.g.dart';

/// GetMyConsentsByBank200ResponseConsentsInner
///
/// Properties:
/// * [createdByUserId] 
/// * [jwtPayload] 
/// * [consentReferenceId] 
/// * [apiVersion] 
/// * [lastUsageDate] 
/// * [jwt] 
/// * [status] 
/// * [consumerId] 
/// * [apiStandard] 
/// * [jwtExpiresAt] 
/// * [consentId] 
/// * [lastActionDate] 
@BuiltValue()
abstract class GetMyConsentsByBank200ResponseConsentsInner implements Built<GetMyConsentsByBank200ResponseConsentsInner, GetMyConsentsByBank200ResponseConsentsInnerBuilder> {
  @BuiltValueField(wireName: r'created_by_user_id')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'jwt_payload')
  String? get jwtPayload;

  @BuiltValueField(wireName: r'consent_reference_id')
  String? get consentReferenceId;

  @BuiltValueField(wireName: r'api_version')
  String? get apiVersion;

  @BuiltValueField(wireName: r'last_usage_date')
  DateTime? get lastUsageDate;

  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'api_standard')
  String? get apiStandard;

  @BuiltValueField(wireName: r'jwt_expires_at')
  String? get jwtExpiresAt;

  @BuiltValueField(wireName: r'consent_id')
  String? get consentId;

  @BuiltValueField(wireName: r'last_action_date')
  DateTime? get lastActionDate;

  GetMyConsentsByBank200ResponseConsentsInner._();

  factory GetMyConsentsByBank200ResponseConsentsInner([void updates(GetMyConsentsByBank200ResponseConsentsInnerBuilder b)]) = _$GetMyConsentsByBank200ResponseConsentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyConsentsByBank200ResponseConsentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyConsentsByBank200ResponseConsentsInner> get serializer => _$GetMyConsentsByBank200ResponseConsentsInnerSerializer();
}

class _$GetMyConsentsByBank200ResponseConsentsInnerSerializer implements PrimitiveSerializer<GetMyConsentsByBank200ResponseConsentsInner> {
  @override
  final Iterable<Type> types = const [GetMyConsentsByBank200ResponseConsentsInner, _$GetMyConsentsByBank200ResponseConsentsInner];

  @override
  final String wireName = r'GetMyConsentsByBank200ResponseConsentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyConsentsByBank200ResponseConsentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdByUserId != null) {
      yield r'created_by_user_id';
      yield serializers.serialize(
        object.createdByUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.jwtPayload != null) {
      yield r'jwt_payload';
      yield serializers.serialize(
        object.jwtPayload,
        specifiedType: const FullType(String),
      );
    }
    if (object.consentReferenceId != null) {
      yield r'consent_reference_id';
      yield serializers.serialize(
        object.consentReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiVersion != null) {
      yield r'api_version';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUsageDate != null) {
      yield r'last_usage_date';
      yield serializers.serialize(
        object.lastUsageDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiStandard != null) {
      yield r'api_standard';
      yield serializers.serialize(
        object.apiStandard,
        specifiedType: const FullType(String),
      );
    }
    if (object.jwtExpiresAt != null) {
      yield r'jwt_expires_at';
      yield serializers.serialize(
        object.jwtExpiresAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.consentId != null) {
      yield r'consent_id';
      yield serializers.serialize(
        object.consentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastActionDate != null) {
      yield r'last_action_date';
      yield serializers.serialize(
        object.lastActionDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyConsentsByBank200ResponseConsentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyConsentsByBank200ResponseConsentsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdByUserId = valueDes;
          break;
        case r'jwt_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwtPayload = valueDes;
          break;
        case r'consent_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentReferenceId = valueDes;
          break;
        case r'api_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVersion = valueDes;
          break;
        case r'last_usage_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUsageDate = valueDes;
          break;
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
        case r'api_standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiStandard = valueDes;
          break;
        case r'jwt_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwtExpiresAt = valueDes;
          break;
        case r'consent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentId = valueDes;
          break;
        case r'last_action_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastActionDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyConsentsByBank200ResponseConsentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyConsentsByBank200ResponseConsentsInnerBuilder();
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

