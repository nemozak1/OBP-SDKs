//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_consumer_name200_response_created_by_user.g.dart';

/// UpdateConsumerName200ResponseCreatedByUser
///
/// Properties:
/// * [provider] 
/// * [email] 
/// * [username] 
/// * [providerId] 
/// * [userId] 
@BuiltValue()
abstract class UpdateConsumerName200ResponseCreatedByUser implements Built<UpdateConsumerName200ResponseCreatedByUser, UpdateConsumerName200ResponseCreatedByUserBuilder> {
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'provider_id')
  String? get providerId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  UpdateConsumerName200ResponseCreatedByUser._();

  factory UpdateConsumerName200ResponseCreatedByUser([void updates(UpdateConsumerName200ResponseCreatedByUserBuilder b)]) = _$UpdateConsumerName200ResponseCreatedByUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConsumerName200ResponseCreatedByUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConsumerName200ResponseCreatedByUser> get serializer => _$UpdateConsumerName200ResponseCreatedByUserSerializer();
}

class _$UpdateConsumerName200ResponseCreatedByUserSerializer implements PrimitiveSerializer<UpdateConsumerName200ResponseCreatedByUser> {
  @override
  final Iterable<Type> types = const [UpdateConsumerName200ResponseCreatedByUser, _$UpdateConsumerName200ResponseCreatedByUser];

  @override
  final String wireName = r'UpdateConsumerName200ResponseCreatedByUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConsumerName200ResponseCreatedByUser object, {
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
    if (object.providerId != null) {
      yield r'provider_id';
      yield serializers.serialize(
        object.providerId,
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
    UpdateConsumerName200ResponseCreatedByUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConsumerName200ResponseCreatedByUserBuilder result,
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
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
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
  UpdateConsumerName200ResponseCreatedByUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConsumerName200ResponseCreatedByUserBuilder();
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

