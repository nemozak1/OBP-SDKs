//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/add_system_view_permission200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_by_provider_and_username200_response_entitlements.g.dart';

/// GetUserByProviderAndUsername200ResponseEntitlements
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class GetUserByProviderAndUsername200ResponseEntitlements implements Built<GetUserByProviderAndUsername200ResponseEntitlements, GetUserByProviderAndUsername200ResponseEntitlementsBuilder> {
  @BuiltValueField(wireName: r'list')
  BuiltList<AddSystemViewPermission200Response>? get list;

  GetUserByProviderAndUsername200ResponseEntitlements._();

  factory GetUserByProviderAndUsername200ResponseEntitlements([void updates(GetUserByProviderAndUsername200ResponseEntitlementsBuilder b)]) = _$GetUserByProviderAndUsername200ResponseEntitlements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserByProviderAndUsername200ResponseEntitlementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserByProviderAndUsername200ResponseEntitlements> get serializer => _$GetUserByProviderAndUsername200ResponseEntitlementsSerializer();
}

class _$GetUserByProviderAndUsername200ResponseEntitlementsSerializer implements PrimitiveSerializer<GetUserByProviderAndUsername200ResponseEntitlements> {
  @override
  final Iterable<Type> types = const [GetUserByProviderAndUsername200ResponseEntitlements, _$GetUserByProviderAndUsername200ResponseEntitlements];

  @override
  final String wireName = r'GetUserByProviderAndUsername200ResponseEntitlements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserByProviderAndUsername200ResponseEntitlements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltList, [FullType(AddSystemViewPermission200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserByProviderAndUsername200ResponseEntitlements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserByProviderAndUsername200ResponseEntitlementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddSystemViewPermission200Response)]),
          ) as BuiltList<AddSystemViewPermission200Response>;
          result.list.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserByProviderAndUsername200ResponseEntitlements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserByProviderAndUsername200ResponseEntitlementsBuilder();
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

