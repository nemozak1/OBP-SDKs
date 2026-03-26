//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_view_permissions200_response_permissions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_view_permissions200_response.g.dart';

/// GetViewPermissions200Response
///
/// Properties:
/// * [permissions] 
@BuiltValue()
abstract class GetViewPermissions200Response implements Built<GetViewPermissions200Response, GetViewPermissions200ResponseBuilder> {
  @BuiltValueField(wireName: r'permissions')
  BuiltList<GetViewPermissions200ResponsePermissionsInner>? get permissions;

  GetViewPermissions200Response._();

  factory GetViewPermissions200Response([void updates(GetViewPermissions200ResponseBuilder b)]) = _$GetViewPermissions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetViewPermissions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetViewPermissions200Response> get serializer => _$GetViewPermissions200ResponseSerializer();
}

class _$GetViewPermissions200ResponseSerializer implements PrimitiveSerializer<GetViewPermissions200Response> {
  @override
  final Iterable<Type> types = const [GetViewPermissions200Response, _$GetViewPermissions200Response];

  @override
  final String wireName = r'GetViewPermissions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetViewPermissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(GetViewPermissions200ResponsePermissionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetViewPermissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetViewPermissions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetViewPermissions200ResponsePermissionsInner)]),
          ) as BuiltList<GetViewPermissions200ResponsePermissionsInner>;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetViewPermissions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetViewPermissions200ResponseBuilder();
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

