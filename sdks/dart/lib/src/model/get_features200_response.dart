//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_features200_response.g.dart';

/// GetFeatures200Response
///
/// Properties:
/// * [allowSandboxDataImport] 
/// * [allowAbacAccountAccess] 
/// * [allowJustInTimeEntitlements] 
/// * [allowAccountFirehose] 
/// * [allowSandboxAccountCreation] 
/// * [allowAccountDeletion] 
/// * [allowCustomerFirehose] 
/// * [allowGatewayLogin] 
/// * [allowDauth] 
/// * [allowDirectLogin] 
/// * [allowOauth2Login] 
/// * [allowPublicViews] 
@BuiltValue()
abstract class GetFeatures200Response implements Built<GetFeatures200Response, GetFeatures200ResponseBuilder> {
  @BuiltValueField(wireName: r'allow_sandbox_data_import')
  bool? get allowSandboxDataImport;

  @BuiltValueField(wireName: r'allow_abac_account_access')
  bool? get allowAbacAccountAccess;

  @BuiltValueField(wireName: r'allow_just_in_time_entitlements')
  bool? get allowJustInTimeEntitlements;

  @BuiltValueField(wireName: r'allow_account_firehose')
  bool? get allowAccountFirehose;

  @BuiltValueField(wireName: r'allow_sandbox_account_creation')
  bool? get allowSandboxAccountCreation;

  @BuiltValueField(wireName: r'allow_account_deletion')
  bool? get allowAccountDeletion;

  @BuiltValueField(wireName: r'allow_customer_firehose')
  bool? get allowCustomerFirehose;

  @BuiltValueField(wireName: r'allow_gateway_login')
  bool? get allowGatewayLogin;

  @BuiltValueField(wireName: r'allow_dauth')
  bool? get allowDauth;

  @BuiltValueField(wireName: r'allow_direct_login')
  bool? get allowDirectLogin;

  @BuiltValueField(wireName: r'allow_oauth2_login')
  bool? get allowOauth2Login;

  @BuiltValueField(wireName: r'allow_public_views')
  bool? get allowPublicViews;

  GetFeatures200Response._();

  factory GetFeatures200Response([void updates(GetFeatures200ResponseBuilder b)]) = _$GetFeatures200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFeatures200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFeatures200Response> get serializer => _$GetFeatures200ResponseSerializer();
}

class _$GetFeatures200ResponseSerializer implements PrimitiveSerializer<GetFeatures200Response> {
  @override
  final Iterable<Type> types = const [GetFeatures200Response, _$GetFeatures200Response];

  @override
  final String wireName = r'GetFeatures200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFeatures200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowSandboxDataImport != null) {
      yield r'allow_sandbox_data_import';
      yield serializers.serialize(
        object.allowSandboxDataImport,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowAbacAccountAccess != null) {
      yield r'allow_abac_account_access';
      yield serializers.serialize(
        object.allowAbacAccountAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowJustInTimeEntitlements != null) {
      yield r'allow_just_in_time_entitlements';
      yield serializers.serialize(
        object.allowJustInTimeEntitlements,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowAccountFirehose != null) {
      yield r'allow_account_firehose';
      yield serializers.serialize(
        object.allowAccountFirehose,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowSandboxAccountCreation != null) {
      yield r'allow_sandbox_account_creation';
      yield serializers.serialize(
        object.allowSandboxAccountCreation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowAccountDeletion != null) {
      yield r'allow_account_deletion';
      yield serializers.serialize(
        object.allowAccountDeletion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowCustomerFirehose != null) {
      yield r'allow_customer_firehose';
      yield serializers.serialize(
        object.allowCustomerFirehose,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowGatewayLogin != null) {
      yield r'allow_gateway_login';
      yield serializers.serialize(
        object.allowGatewayLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowDauth != null) {
      yield r'allow_dauth';
      yield serializers.serialize(
        object.allowDauth,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowDirectLogin != null) {
      yield r'allow_direct_login';
      yield serializers.serialize(
        object.allowDirectLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowOauth2Login != null) {
      yield r'allow_oauth2_login';
      yield serializers.serialize(
        object.allowOauth2Login,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowPublicViews != null) {
      yield r'allow_public_views';
      yield serializers.serialize(
        object.allowPublicViews,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFeatures200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFeatures200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_sandbox_data_import':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowSandboxDataImport = valueDes;
          break;
        case r'allow_abac_account_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAbacAccountAccess = valueDes;
          break;
        case r'allow_just_in_time_entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowJustInTimeEntitlements = valueDes;
          break;
        case r'allow_account_firehose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAccountFirehose = valueDes;
          break;
        case r'allow_sandbox_account_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowSandboxAccountCreation = valueDes;
          break;
        case r'allow_account_deletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAccountDeletion = valueDes;
          break;
        case r'allow_customer_firehose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCustomerFirehose = valueDes;
          break;
        case r'allow_gateway_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowGatewayLogin = valueDes;
          break;
        case r'allow_dauth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowDauth = valueDes;
          break;
        case r'allow_direct_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowDirectLogin = valueDes;
          break;
        case r'allow_oauth2_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowOauth2Login = valueDes;
          break;
        case r'allow_public_views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPublicViews = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFeatures200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFeatures200ResponseBuilder();
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

