//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_all_entitlement_requests200_response_entitlement_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_entitlement_requests200_response.g.dart';

/// GetAllEntitlementRequests200Response
///
/// Properties:
/// * [entitlementRequests] 
@BuiltValue()
abstract class GetAllEntitlementRequests200Response implements Built<GetAllEntitlementRequests200Response, GetAllEntitlementRequests200ResponseBuilder> {
  @BuiltValueField(wireName: r'entitlement_requests')
  BuiltList<GetAllEntitlementRequests200ResponseEntitlementRequestsInner>? get entitlementRequests;

  GetAllEntitlementRequests200Response._();

  factory GetAllEntitlementRequests200Response([void updates(GetAllEntitlementRequests200ResponseBuilder b)]) = _$GetAllEntitlementRequests200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllEntitlementRequests200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllEntitlementRequests200Response> get serializer => _$GetAllEntitlementRequests200ResponseSerializer();
}

class _$GetAllEntitlementRequests200ResponseSerializer implements PrimitiveSerializer<GetAllEntitlementRequests200Response> {
  @override
  final Iterable<Type> types = const [GetAllEntitlementRequests200Response, _$GetAllEntitlementRequests200Response];

  @override
  final String wireName = r'GetAllEntitlementRequests200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllEntitlementRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entitlementRequests != null) {
      yield r'entitlement_requests';
      yield serializers.serialize(
        object.entitlementRequests,
        specifiedType: const FullType(BuiltList, [FullType(GetAllEntitlementRequests200ResponseEntitlementRequestsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllEntitlementRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllEntitlementRequests200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlement_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAllEntitlementRequests200ResponseEntitlementRequestsInner)]),
          ) as BuiltList<GetAllEntitlementRequests200ResponseEntitlementRequestsInner>;
          result.entitlementRequests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllEntitlementRequests200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllEntitlementRequests200ResponseBuilder();
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

