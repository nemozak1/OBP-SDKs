//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_user_by_provider_and_username200_response_entitlements.dart';
import 'package:obp_dart/src/model/get_user_by_provider_and_username200_response_views.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_entitlements_and_permissions200_response.g.dart';

/// GetEntitlementsAndPermissions200Response
///
/// Properties:
/// * [provider] 
/// * [email] 
/// * [username] 
/// * [providerId] 
/// * [userId] 
/// * [views] 
/// * [entitlements] 
@BuiltValue()
abstract class GetEntitlementsAndPermissions200Response implements Built<GetEntitlementsAndPermissions200Response, GetEntitlementsAndPermissions200ResponseBuilder> {
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'provider_id')
  String? get providerId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'views')
  GetUserByProviderAndUsername200ResponseViews? get views;

  @BuiltValueField(wireName: r'entitlements')
  GetUserByProviderAndUsername200ResponseEntitlements? get entitlements;

  GetEntitlementsAndPermissions200Response._();

  factory GetEntitlementsAndPermissions200Response([void updates(GetEntitlementsAndPermissions200ResponseBuilder b)]) = _$GetEntitlementsAndPermissions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEntitlementsAndPermissions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEntitlementsAndPermissions200Response> get serializer => _$GetEntitlementsAndPermissions200ResponseSerializer();
}

class _$GetEntitlementsAndPermissions200ResponseSerializer implements PrimitiveSerializer<GetEntitlementsAndPermissions200Response> {
  @override
  final Iterable<Type> types = const [GetEntitlementsAndPermissions200Response, _$GetEntitlementsAndPermissions200Response];

  @override
  final String wireName = r'GetEntitlementsAndPermissions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEntitlementsAndPermissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(GetUserByProviderAndUsername200ResponseViews),
      );
    }
    if (object.entitlements != null) {
      yield r'entitlements';
      yield serializers.serialize(
        object.entitlements,
        specifiedType: const FullType(GetUserByProviderAndUsername200ResponseEntitlements),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEntitlementsAndPermissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEntitlementsAndPermissions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUserByProviderAndUsername200ResponseViews),
          ) as GetUserByProviderAndUsername200ResponseViews;
          result.views.replace(valueDes);
          break;
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUserByProviderAndUsername200ResponseEntitlements),
          ) as GetUserByProviderAndUsername200ResponseEntitlements;
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
  GetEntitlementsAndPermissions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEntitlementsAndPermissions200ResponseBuilder();
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

