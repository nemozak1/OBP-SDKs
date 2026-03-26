//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_users_by_email200_response_users_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_users_by_email200_response.g.dart';

/// GetUsersByEmail200Response
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class GetUsersByEmail200Response implements Built<GetUsersByEmail200Response, GetUsersByEmail200ResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<GetUsersByEmail200ResponseUsersInner>? get users;

  GetUsersByEmail200Response._();

  factory GetUsersByEmail200Response([void updates(GetUsersByEmail200ResponseBuilder b)]) = _$GetUsersByEmail200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsersByEmail200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsersByEmail200Response> get serializer => _$GetUsersByEmail200ResponseSerializer();
}

class _$GetUsersByEmail200ResponseSerializer implements PrimitiveSerializer<GetUsersByEmail200Response> {
  @override
  final Iterable<Type> types = const [GetUsersByEmail200Response, _$GetUsersByEmail200Response];

  @override
  final String wireName = r'GetUsersByEmail200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsersByEmail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(GetUsersByEmail200ResponseUsersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsersByEmail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUsersByEmail200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUsersByEmail200ResponseUsersInner)]),
          ) as BuiltList<GetUsersByEmail200ResponseUsersInner>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUsersByEmail200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsersByEmail200ResponseBuilder();
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

