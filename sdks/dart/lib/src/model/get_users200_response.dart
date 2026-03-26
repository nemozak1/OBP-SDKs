//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_users200_response_users_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_users200_response.g.dart';

/// GetUsers200Response
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class GetUsers200Response implements Built<GetUsers200Response, GetUsers200ResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<GetUsers200ResponseUsersInner>? get users;

  GetUsers200Response._();

  factory GetUsers200Response([void updates(GetUsers200ResponseBuilder b)]) = _$GetUsers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsers200Response> get serializer => _$GetUsers200ResponseSerializer();
}

class _$GetUsers200ResponseSerializer implements PrimitiveSerializer<GetUsers200Response> {
  @override
  final Iterable<Type> types = const [GetUsers200Response, _$GetUsers200Response];

  @override
  final String wireName = r'GetUsers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(GetUsers200ResponseUsersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUsers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUsers200ResponseUsersInner)]),
          ) as BuiltList<GetUsers200ResponseUsersInner>;
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
  GetUsers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsers200ResponseBuilder();
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

