//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/verify_user_credentials200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_entitlement_requests200_response_entitlement_requests_inner.g.dart';

/// GetAllEntitlementRequests200ResponseEntitlementRequestsInner
///
/// Properties:
/// * [entitlementRequestId] 
/// * [roleName] 
/// * [bankId] 
/// * [user] 
/// * [created] 
@BuiltValue()
abstract class GetAllEntitlementRequests200ResponseEntitlementRequestsInner implements Built<GetAllEntitlementRequests200ResponseEntitlementRequestsInner, GetAllEntitlementRequests200ResponseEntitlementRequestsInnerBuilder> {
  @BuiltValueField(wireName: r'entitlement_request_id')
  String? get entitlementRequestId;

  @BuiltValueField(wireName: r'role_name')
  String? get roleName;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'user')
  VerifyUserCredentials200Response? get user;

  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  GetAllEntitlementRequests200ResponseEntitlementRequestsInner._();

  factory GetAllEntitlementRequests200ResponseEntitlementRequestsInner([void updates(GetAllEntitlementRequests200ResponseEntitlementRequestsInnerBuilder b)]) = _$GetAllEntitlementRequests200ResponseEntitlementRequestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllEntitlementRequests200ResponseEntitlementRequestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllEntitlementRequests200ResponseEntitlementRequestsInner> get serializer => _$GetAllEntitlementRequests200ResponseEntitlementRequestsInnerSerializer();
}

class _$GetAllEntitlementRequests200ResponseEntitlementRequestsInnerSerializer implements PrimitiveSerializer<GetAllEntitlementRequests200ResponseEntitlementRequestsInner> {
  @override
  final Iterable<Type> types = const [GetAllEntitlementRequests200ResponseEntitlementRequestsInner, _$GetAllEntitlementRequests200ResponseEntitlementRequestsInner];

  @override
  final String wireName = r'GetAllEntitlementRequests200ResponseEntitlementRequestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllEntitlementRequests200ResponseEntitlementRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entitlementRequestId != null) {
      yield r'entitlement_request_id';
      yield serializers.serialize(
        object.entitlementRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.roleName != null) {
      yield r'role_name';
      yield serializers.serialize(
        object.roleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(VerifyUserCredentials200Response),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllEntitlementRequests200ResponseEntitlementRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllEntitlementRequests200ResponseEntitlementRequestsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlement_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entitlementRequestId = valueDes;
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleName = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyUserCredentials200Response),
          ) as VerifyUserCredentials200Response;
          result.user.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllEntitlementRequests200ResponseEntitlementRequestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllEntitlementRequests200ResponseEntitlementRequestsInnerBuilder();
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

