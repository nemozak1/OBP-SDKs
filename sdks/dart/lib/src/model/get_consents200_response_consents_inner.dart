//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_consents200_response_consents_inner_jwt_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consents200_response_consents_inner.g.dart';

/// GetConsents200ResponseConsentsInner
///
/// Properties:
/// * [createdByUserId] 
/// * [jwtPayload] 
/// * [provider] 
/// * [consentReferenceId] 
/// * [providerId] 
/// * [apiVersion] 
/// * [lastUsageDate] 
/// * [note] 
/// * [status] 
/// * [consumerId] 
/// * [apiStandard] 
/// * [lastActionDate] 
@BuiltValue()
abstract class GetConsents200ResponseConsentsInner implements Built<GetConsents200ResponseConsentsInner, GetConsents200ResponseConsentsInnerBuilder> {
  @BuiltValueField(wireName: r'created_by_user_id')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'jwt_payload')
  GetConsents200ResponseConsentsInnerJwtPayload? get jwtPayload;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'consent_reference_id')
  String? get consentReferenceId;

  @BuiltValueField(wireName: r'provider_id')
  String? get providerId;

  @BuiltValueField(wireName: r'api_version')
  String? get apiVersion;

  @BuiltValueField(wireName: r'last_usage_date')
  DateTime? get lastUsageDate;

  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'api_standard')
  String? get apiStandard;

  @BuiltValueField(wireName: r'last_action_date')
  DateTime? get lastActionDate;

  GetConsents200ResponseConsentsInner._();

  factory GetConsents200ResponseConsentsInner([void updates(GetConsents200ResponseConsentsInnerBuilder b)]) = _$GetConsents200ResponseConsentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsents200ResponseConsentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsents200ResponseConsentsInner> get serializer => _$GetConsents200ResponseConsentsInnerSerializer();
}

class _$GetConsents200ResponseConsentsInnerSerializer implements PrimitiveSerializer<GetConsents200ResponseConsentsInner> {
  @override
  final Iterable<Type> types = const [GetConsents200ResponseConsentsInner, _$GetConsents200ResponseConsentsInner];

  @override
  final String wireName = r'GetConsents200ResponseConsentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsents200ResponseConsentsInner object, {
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
        specifiedType: const FullType(GetConsents200ResponseConsentsInnerJwtPayload),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
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
    if (object.providerId != null) {
      yield r'provider_id';
      yield serializers.serialize(
        object.providerId,
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
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
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
    GetConsents200ResponseConsentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsents200ResponseConsentsInnerBuilder result,
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
            specifiedType: const FullType(GetConsents200ResponseConsentsInnerJwtPayload),
          ) as GetConsents200ResponseConsentsInnerJwtPayload;
          result.jwtPayload.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'consent_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentReferenceId = valueDes;
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
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
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
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
  GetConsents200ResponseConsentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsents200ResponseConsentsInnerBuilder();
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

