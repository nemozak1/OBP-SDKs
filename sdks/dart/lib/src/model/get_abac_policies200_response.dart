//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_abac_policies200_response_policies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_abac_policies200_response.g.dart';

/// GetAbacPolicies200Response
///
/// Properties:
/// * [policies] 
@BuiltValue()
abstract class GetAbacPolicies200Response implements Built<GetAbacPolicies200Response, GetAbacPolicies200ResponseBuilder> {
  @BuiltValueField(wireName: r'policies')
  BuiltList<GetAbacPolicies200ResponsePoliciesInner>? get policies;

  GetAbacPolicies200Response._();

  factory GetAbacPolicies200Response([void updates(GetAbacPolicies200ResponseBuilder b)]) = _$GetAbacPolicies200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAbacPolicies200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAbacPolicies200Response> get serializer => _$GetAbacPolicies200ResponseSerializer();
}

class _$GetAbacPolicies200ResponseSerializer implements PrimitiveSerializer<GetAbacPolicies200Response> {
  @override
  final Iterable<Type> types = const [GetAbacPolicies200Response, _$GetAbacPolicies200Response];

  @override
  final String wireName = r'GetAbacPolicies200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAbacPolicies200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(GetAbacPolicies200ResponsePoliciesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAbacPolicies200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAbacPolicies200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAbacPolicies200ResponsePoliciesInner)]),
          ) as BuiltList<GetAbacPolicies200ResponsePoliciesInner>;
          result.policies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAbacPolicies200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAbacPolicies200ResponseBuilder();
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

