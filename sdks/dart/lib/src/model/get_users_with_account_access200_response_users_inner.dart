//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_users_with_account_access200_response_users_inner.g.dart';

/// GetUsersWithAccountAccess200ResponseUsersInner
///
/// Properties:
/// * [provider] 
/// * [email] 
/// * [username] 
/// * [accessSource] 
/// * [userId] 
@BuiltValue()
abstract class GetUsersWithAccountAccess200ResponseUsersInner implements Built<GetUsersWithAccountAccess200ResponseUsersInner, GetUsersWithAccountAccess200ResponseUsersInnerBuilder> {
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'access_source')
  String? get accessSource;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  GetUsersWithAccountAccess200ResponseUsersInner._();

  factory GetUsersWithAccountAccess200ResponseUsersInner([void updates(GetUsersWithAccountAccess200ResponseUsersInnerBuilder b)]) = _$GetUsersWithAccountAccess200ResponseUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsersWithAccountAccess200ResponseUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsersWithAccountAccess200ResponseUsersInner> get serializer => _$GetUsersWithAccountAccess200ResponseUsersInnerSerializer();
}

class _$GetUsersWithAccountAccess200ResponseUsersInnerSerializer implements PrimitiveSerializer<GetUsersWithAccountAccess200ResponseUsersInner> {
  @override
  final Iterable<Type> types = const [GetUsersWithAccountAccess200ResponseUsersInner, _$GetUsersWithAccountAccess200ResponseUsersInner];

  @override
  final String wireName = r'GetUsersWithAccountAccess200ResponseUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsersWithAccountAccess200ResponseUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessSource != null) {
      yield r'access_source';
      yield serializers.serialize(
        object.accessSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsersWithAccountAccess200ResponseUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUsersWithAccountAccess200ResponseUsersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'access_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessSource = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUsersWithAccountAccess200ResponseUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsersWithAccountAccess200ResponseUsersInnerBuilder();
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

