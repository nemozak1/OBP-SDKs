//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_users_with_account_access200_response_users_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_users_with_account_access200_response.g.dart';

/// GetUsersWithAccountAccess200Response
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class GetUsersWithAccountAccess200Response implements Built<GetUsersWithAccountAccess200Response, GetUsersWithAccountAccess200ResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<GetUsersWithAccountAccess200ResponseUsersInner>? get users;

  GetUsersWithAccountAccess200Response._();

  factory GetUsersWithAccountAccess200Response([void updates(GetUsersWithAccountAccess200ResponseBuilder b)]) = _$GetUsersWithAccountAccess200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsersWithAccountAccess200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsersWithAccountAccess200Response> get serializer => _$GetUsersWithAccountAccess200ResponseSerializer();
}

class _$GetUsersWithAccountAccess200ResponseSerializer implements PrimitiveSerializer<GetUsersWithAccountAccess200Response> {
  @override
  final Iterable<Type> types = const [GetUsersWithAccountAccess200Response, _$GetUsersWithAccountAccess200Response];

  @override
  final String wireName = r'GetUsersWithAccountAccess200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsersWithAccountAccess200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(GetUsersWithAccountAccess200ResponseUsersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsersWithAccountAccess200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUsersWithAccountAccess200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUsersWithAccountAccess200ResponseUsersInner)]),
          ) as BuiltList<GetUsersWithAccountAccess200ResponseUsersInner>;
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
  GetUsersWithAccountAccess200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsersWithAccountAccess200ResponseBuilder();
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

