//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_consent_request200_response_payload_account_access_inner.dart';
import 'package:obp_dart/src/model/create_consent_implicit_request_entitlements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_consent_request_request.g.dart';

/// CreateConsentRequestRequest
///
/// Properties:
/// * [phoneNumber] 
/// * [timeToLive] 
/// * [email] 
/// * [accountAccess] 
/// * [everything] 
/// * [consumerId] 
/// * [validFrom] 
/// * [entitlements] 
@BuiltValue()
abstract class CreateConsentRequestRequest implements Built<CreateConsentRequestRequest, CreateConsentRequestRequestBuilder> {
  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'time_to_live')
  int? get timeToLive;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'account_access')
  BuiltList<GetConsentRequest200ResponsePayloadAccountAccessInner>? get accountAccess;

  @BuiltValueField(wireName: r'everything')
  bool? get everything;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'valid_from')
  DateTime? get validFrom;

  @BuiltValueField(wireName: r'entitlements')
  BuiltList<CreateConsentImplicitRequestEntitlementsInner>? get entitlements;

  CreateConsentRequestRequest._();

  factory CreateConsentRequestRequest([void updates(CreateConsentRequestRequestBuilder b)]) = _$CreateConsentRequestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateConsentRequestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateConsentRequestRequest> get serializer => _$CreateConsentRequestRequestSerializer();
}

class _$CreateConsentRequestRequestSerializer implements PrimitiveSerializer<CreateConsentRequestRequest> {
  @override
  final Iterable<Type> types = const [CreateConsentRequestRequest, _$CreateConsentRequestRequest];

  @override
  final String wireName = r'CreateConsentRequestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateConsentRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeToLive != null) {
      yield r'time_to_live';
      yield serializers.serialize(
        object.timeToLive,
        specifiedType: const FullType(int),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountAccess != null) {
      yield r'account_access';
      yield serializers.serialize(
        object.accountAccess,
        specifiedType: const FullType(BuiltList, [FullType(GetConsentRequest200ResponsePayloadAccountAccessInner)]),
      );
    }
    if (object.everything != null) {
      yield r'everything';
      yield serializers.serialize(
        object.everything,
        specifiedType: const FullType(bool),
      );
    }
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.validFrom != null) {
      yield r'valid_from';
      yield serializers.serialize(
        object.validFrom,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.entitlements != null) {
      yield r'entitlements';
      yield serializers.serialize(
        object.entitlements,
        specifiedType: const FullType(BuiltList, [FullType(CreateConsentImplicitRequestEntitlementsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateConsentRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateConsentRequestRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'time_to_live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeToLive = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'account_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsentRequest200ResponsePayloadAccountAccessInner)]),
          ) as BuiltList<GetConsentRequest200ResponsePayloadAccountAccessInner>;
          result.accountAccess.replace(valueDes);
          break;
        case r'everything':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.everything = valueDes;
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
        case r'valid_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validFrom = valueDes;
          break;
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateConsentImplicitRequestEntitlementsInner)]),
          ) as BuiltList<CreateConsentImplicitRequestEntitlementsInner>;
          result.entitlements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateConsentRequestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateConsentRequestRequestBuilder();
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

