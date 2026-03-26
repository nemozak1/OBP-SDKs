//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_authentication_type_validation_request.g.dart';

/// UpdateAuthenticationTypeValidationRequest
///
/// Properties:
/// * [head] 
/// * [tl] 
@BuiltValue()
abstract class UpdateAuthenticationTypeValidationRequest implements Built<UpdateAuthenticationTypeValidationRequest, UpdateAuthenticationTypeValidationRequestBuilder> {
  @BuiltValueField(wireName: r'head')
  UpdateAuthenticationTypeValidationRequestHeadEnum? get head;
  // enum headEnum {  DirectLogin,  GatewayLogin,  DAuth,  OAuth2_OIDC,  OAuth2_OIDC_FAPI,  Anonymous,  };

  @BuiltValueField(wireName: r'tl')
  BuiltList<JsonObject>? get tl;

  UpdateAuthenticationTypeValidationRequest._();

  factory UpdateAuthenticationTypeValidationRequest([void updates(UpdateAuthenticationTypeValidationRequestBuilder b)]) = _$UpdateAuthenticationTypeValidationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAuthenticationTypeValidationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAuthenticationTypeValidationRequest> get serializer => _$UpdateAuthenticationTypeValidationRequestSerializer();
}

class _$UpdateAuthenticationTypeValidationRequestSerializer implements PrimitiveSerializer<UpdateAuthenticationTypeValidationRequest> {
  @override
  final Iterable<Type> types = const [UpdateAuthenticationTypeValidationRequest, _$UpdateAuthenticationTypeValidationRequest];

  @override
  final String wireName = r'UpdateAuthenticationTypeValidationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAuthenticationTypeValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(UpdateAuthenticationTypeValidationRequestHeadEnum),
      );
    }
    if (object.tl != null) {
      yield r'tl';
      yield serializers.serialize(
        object.tl,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAuthenticationTypeValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAuthenticationTypeValidationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateAuthenticationTypeValidationRequestHeadEnum),
          ) as UpdateAuthenticationTypeValidationRequestHeadEnum;
          result.head = valueDes;
          break;
        case r'tl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.tl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAuthenticationTypeValidationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAuthenticationTypeValidationRequestBuilder();
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

class UpdateAuthenticationTypeValidationRequestHeadEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DirectLogin')
  static const UpdateAuthenticationTypeValidationRequestHeadEnum directLogin = _$updateAuthenticationTypeValidationRequestHeadEnum_directLogin;
  @BuiltValueEnumConst(wireName: r'GatewayLogin')
  static const UpdateAuthenticationTypeValidationRequestHeadEnum gatewayLogin = _$updateAuthenticationTypeValidationRequestHeadEnum_gatewayLogin;
  @BuiltValueEnumConst(wireName: r'DAuth')
  static const UpdateAuthenticationTypeValidationRequestHeadEnum dAuth = _$updateAuthenticationTypeValidationRequestHeadEnum_dAuth;
  @BuiltValueEnumConst(wireName: r'OAuth2_OIDC')
  static const UpdateAuthenticationTypeValidationRequestHeadEnum oAuth2OIDC = _$updateAuthenticationTypeValidationRequestHeadEnum_oAuth2OIDC;
  @BuiltValueEnumConst(wireName: r'OAuth2_OIDC_FAPI')
  static const UpdateAuthenticationTypeValidationRequestHeadEnum oAuth2OIDCFAPI = _$updateAuthenticationTypeValidationRequestHeadEnum_oAuth2OIDCFAPI;
  @BuiltValueEnumConst(wireName: r'Anonymous')
  static const UpdateAuthenticationTypeValidationRequestHeadEnum anonymous = _$updateAuthenticationTypeValidationRequestHeadEnum_anonymous;

  static Serializer<UpdateAuthenticationTypeValidationRequestHeadEnum> get serializer => _$updateAuthenticationTypeValidationRequestHeadEnumSerializer;

  const UpdateAuthenticationTypeValidationRequestHeadEnum._(String name): super(name);

  static BuiltSet<UpdateAuthenticationTypeValidationRequestHeadEnum> get values => _$updateAuthenticationTypeValidationRequestHeadEnumValues;
  static UpdateAuthenticationTypeValidationRequestHeadEnum valueOf(String name) => _$updateAuthenticationTypeValidationRequestHeadEnumValueOf(name);
}

