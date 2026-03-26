//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_user_by_provider_and_username200_response_entitlements.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_user_by_provider_and_username200_response_views.dart';
import 'package:obp_dart/src/model/get_user_by_provider_and_username200_response_agreements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_users200_response_users_inner.g.dart';

/// GetUsers200ResponseUsersInner
///
/// Properties:
/// * [firstName] 
/// * [lastActivityDate] 
/// * [provider] 
/// * [email] 
/// * [username] 
/// * [recentOperationIds] 
/// * [isDeleted] 
/// * [providerId] 
/// * [userId] 
/// * [lastName] 
/// * [views] 
/// * [isLocked] 
/// * [entitlements] 
/// * [lastMarketingAgreementSignedDate] 
/// * [agreements] 
@BuiltValue()
abstract class GetUsers200ResponseUsersInner implements Built<GetUsers200ResponseUsersInner, GetUsers200ResponseUsersInnerBuilder> {
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'last_activity_date')
  DateTime? get lastActivityDate;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'recent_operation_ids')
  BuiltList<String>? get recentOperationIds;

  @BuiltValueField(wireName: r'is_deleted')
  bool? get isDeleted;

  @BuiltValueField(wireName: r'provider_id')
  String? get providerId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'views')
  GetUserByProviderAndUsername200ResponseViews? get views;

  @BuiltValueField(wireName: r'is_locked')
  bool? get isLocked;

  @BuiltValueField(wireName: r'entitlements')
  GetUserByProviderAndUsername200ResponseEntitlements? get entitlements;

  @BuiltValueField(wireName: r'last_marketing_agreement_signed_date')
  DateTime? get lastMarketingAgreementSignedDate;

  @BuiltValueField(wireName: r'agreements')
  BuiltList<GetUserByProviderAndUsername200ResponseAgreementsInner>? get agreements;

  GetUsers200ResponseUsersInner._();

  factory GetUsers200ResponseUsersInner([void updates(GetUsers200ResponseUsersInnerBuilder b)]) = _$GetUsers200ResponseUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsers200ResponseUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsers200ResponseUsersInner> get serializer => _$GetUsers200ResponseUsersInnerSerializer();
}

class _$GetUsers200ResponseUsersInnerSerializer implements PrimitiveSerializer<GetUsers200ResponseUsersInner> {
  @override
  final Iterable<Type> types = const [GetUsers200ResponseUsersInner, _$GetUsers200ResponseUsersInner];

  @override
  final String wireName = r'GetUsers200ResponseUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsers200ResponseUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastActivityDate != null) {
      yield r'last_activity_date';
      yield serializers.serialize(
        object.lastActivityDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.recentOperationIds != null) {
      yield r'recent_operation_ids';
      yield serializers.serialize(
        object.recentOperationIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isDeleted != null) {
      yield r'is_deleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.providerId != null) {
      yield r'provider_id';
      yield serializers.serialize(
        object.providerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(GetUserByProviderAndUsername200ResponseViews),
      );
    }
    if (object.isLocked != null) {
      yield r'is_locked';
      yield serializers.serialize(
        object.isLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.entitlements != null) {
      yield r'entitlements';
      yield serializers.serialize(
        object.entitlements,
        specifiedType: const FullType(GetUserByProviderAndUsername200ResponseEntitlements),
      );
    }
    if (object.lastMarketingAgreementSignedDate != null) {
      yield r'last_marketing_agreement_signed_date';
      yield serializers.serialize(
        object.lastMarketingAgreementSignedDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.agreements != null) {
      yield r'agreements';
      yield serializers.serialize(
        object.agreements,
        specifiedType: const FullType(BuiltList, [FullType(GetUserByProviderAndUsername200ResponseAgreementsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsers200ResponseUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUsers200ResponseUsersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_activity_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastActivityDate = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'recent_operation_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recentOperationIds.replace(valueDes);
          break;
        case r'is_deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUserByProviderAndUsername200ResponseViews),
          ) as GetUserByProviderAndUsername200ResponseViews;
          result.views.replace(valueDes);
          break;
        case r'is_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocked = valueDes;
          break;
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUserByProviderAndUsername200ResponseEntitlements),
          ) as GetUserByProviderAndUsername200ResponseEntitlements;
          result.entitlements.replace(valueDes);
          break;
        case r'last_marketing_agreement_signed_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastMarketingAgreementSignedDate = valueDes;
          break;
        case r'agreements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUserByProviderAndUsername200ResponseAgreementsInner)]),
          ) as BuiltList<GetUserByProviderAndUsername200ResponseAgreementsInner>;
          result.agreements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUsers200ResponseUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsers200ResponseUsersInnerBuilder();
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

