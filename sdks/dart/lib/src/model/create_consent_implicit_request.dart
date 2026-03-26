//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_consent_implicit_request_entitlements_inner.dart';
import 'package:obp_dart/src/model/get_api_tags200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_consent_implicit_request.g.dart';

/// CreateConsentImplicitRequest
///
/// Properties:
/// * [timeToLive] 
/// * [everything] 
/// * [consumerId] 
/// * [validFrom] 
/// * [views] 
/// * [entitlements] 
@BuiltValue()
abstract class CreateConsentImplicitRequest implements Built<CreateConsentImplicitRequest, CreateConsentImplicitRequestBuilder> {
  @BuiltValueField(wireName: r'time_to_live')
  int? get timeToLive;

  @BuiltValueField(wireName: r'everything')
  bool? get everything;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'valid_from')
  DateTime? get validFrom;

  @BuiltValueField(wireName: r'views')
  BuiltList<GetApiTags200ResponseAccountsInner>? get views;

  @BuiltValueField(wireName: r'entitlements')
  BuiltList<CreateConsentImplicitRequestEntitlementsInner>? get entitlements;

  CreateConsentImplicitRequest._();

  factory CreateConsentImplicitRequest([void updates(CreateConsentImplicitRequestBuilder b)]) = _$CreateConsentImplicitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateConsentImplicitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateConsentImplicitRequest> get serializer => _$CreateConsentImplicitRequestSerializer();
}

class _$CreateConsentImplicitRequestSerializer implements PrimitiveSerializer<CreateConsentImplicitRequest> {
  @override
  final Iterable<Type> types = const [CreateConsentImplicitRequest, _$CreateConsentImplicitRequest];

  @override
  final String wireName = r'CreateConsentImplicitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateConsentImplicitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeToLive != null) {
      yield r'time_to_live';
      yield serializers.serialize(
        object.timeToLive,
        specifiedType: const FullType(int),
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
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(BuiltList, [FullType(GetApiTags200ResponseAccountsInner)]),
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
    CreateConsentImplicitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateConsentImplicitRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_to_live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeToLive = valueDes;
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
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetApiTags200ResponseAccountsInner)]),
          ) as BuiltList<GetApiTags200ResponseAccountsInner>;
          result.views.replace(valueDes);
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
  CreateConsentImplicitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateConsentImplicitRequestBuilder();
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

