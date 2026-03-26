//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consent_infos200_response_consents_inner.g.dart';

/// GetConsentInfos200ResponseConsentsInner
///
/// Properties:
/// * [createdByUserId] 
/// * [apiVersion] 
/// * [lastUsageDate] 
/// * [status] 
/// * [consumerId] 
/// * [apiStandard] 
/// * [consentId] 
/// * [lastActionDate] 
@BuiltValue()
abstract class GetConsentInfos200ResponseConsentsInner implements Built<GetConsentInfos200ResponseConsentsInner, GetConsentInfos200ResponseConsentsInnerBuilder> {
  @BuiltValueField(wireName: r'created_by_user_id')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'api_version')
  String? get apiVersion;

  @BuiltValueField(wireName: r'last_usage_date')
  DateTime? get lastUsageDate;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'api_standard')
  String? get apiStandard;

  @BuiltValueField(wireName: r'consent_id')
  String? get consentId;

  @BuiltValueField(wireName: r'last_action_date')
  DateTime? get lastActionDate;

  GetConsentInfos200ResponseConsentsInner._();

  factory GetConsentInfos200ResponseConsentsInner([void updates(GetConsentInfos200ResponseConsentsInnerBuilder b)]) = _$GetConsentInfos200ResponseConsentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsentInfos200ResponseConsentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsentInfos200ResponseConsentsInner> get serializer => _$GetConsentInfos200ResponseConsentsInnerSerializer();
}

class _$GetConsentInfos200ResponseConsentsInnerSerializer implements PrimitiveSerializer<GetConsentInfos200ResponseConsentsInner> {
  @override
  final Iterable<Type> types = const [GetConsentInfos200ResponseConsentsInner, _$GetConsentInfos200ResponseConsentsInner];

  @override
  final String wireName = r'GetConsentInfos200ResponseConsentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsentInfos200ResponseConsentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdByUserId != null) {
      yield r'created_by_user_id';
      yield serializers.serialize(
        object.createdByUserId,
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
    GetConsentInfos200ResponseConsentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsentInfos200ResponseConsentsInnerBuilder result,
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
  GetConsentInfos200ResponseConsentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsentInfos200ResponseConsentsInnerBuilder();
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

