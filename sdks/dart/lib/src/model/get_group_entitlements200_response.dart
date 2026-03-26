//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_group_entitlements200_response_entitlements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_group_entitlements200_response.g.dart';

/// GetGroupEntitlements200Response
///
/// Properties:
/// * [entitlements] 
@BuiltValue()
abstract class GetGroupEntitlements200Response implements Built<GetGroupEntitlements200Response, GetGroupEntitlements200ResponseBuilder> {
  @BuiltValueField(wireName: r'entitlements')
  BuiltList<GetGroupEntitlements200ResponseEntitlementsInner>? get entitlements;

  GetGroupEntitlements200Response._();

  factory GetGroupEntitlements200Response([void updates(GetGroupEntitlements200ResponseBuilder b)]) = _$GetGroupEntitlements200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetGroupEntitlements200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetGroupEntitlements200Response> get serializer => _$GetGroupEntitlements200ResponseSerializer();
}

class _$GetGroupEntitlements200ResponseSerializer implements PrimitiveSerializer<GetGroupEntitlements200Response> {
  @override
  final Iterable<Type> types = const [GetGroupEntitlements200Response, _$GetGroupEntitlements200Response];

  @override
  final String wireName = r'GetGroupEntitlements200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetGroupEntitlements200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entitlements != null) {
      yield r'entitlements';
      yield serializers.serialize(
        object.entitlements,
        specifiedType: const FullType(BuiltList, [FullType(GetGroupEntitlements200ResponseEntitlementsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetGroupEntitlements200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetGroupEntitlements200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetGroupEntitlements200ResponseEntitlementsInner)]),
          ) as BuiltList<GetGroupEntitlements200ResponseEntitlementsInner>;
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
  GetGroupEntitlements200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGroupEntitlements200ResponseBuilder();
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

