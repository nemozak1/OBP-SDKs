//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_roles200_response_roles_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_roles200_response.g.dart';

/// GetRoles200Response
///
/// Properties:
/// * [roles] 
@BuiltValue()
abstract class GetRoles200Response implements Built<GetRoles200Response, GetRoles200ResponseBuilder> {
  @BuiltValueField(wireName: r'roles')
  BuiltList<GetRoles200ResponseRolesInner>? get roles;

  GetRoles200Response._();

  factory GetRoles200Response([void updates(GetRoles200ResponseBuilder b)]) = _$GetRoles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRoles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRoles200Response> get serializer => _$GetRoles200ResponseSerializer();
}

class _$GetRoles200ResponseSerializer implements PrimitiveSerializer<GetRoles200Response> {
  @override
  final Iterable<Type> types = const [GetRoles200Response, _$GetRoles200Response];

  @override
  final String wireName = r'GetRoles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRoles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(GetRoles200ResponseRolesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRoles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRoles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetRoles200ResponseRolesInner)]),
          ) as BuiltList<GetRoles200ResponseRolesInner>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRoles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRoles200ResponseBuilder();
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

