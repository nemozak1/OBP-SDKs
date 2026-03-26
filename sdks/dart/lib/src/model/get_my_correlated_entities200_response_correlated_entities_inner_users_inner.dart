//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_my_correlated_entities200_response_correlated_entities_inner_users_inner_user_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_correlated_entities200_response_correlated_entities_inner_users_inner.g.dart';

/// GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner
///
/// Properties:
/// * [provider] 
/// * [email] 
/// * [username] 
/// * [providerId] 
/// * [userId] 
/// * [userAttributes] 
@BuiltValue()
abstract class GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner implements Built<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner, GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerBuilder> {
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

  @BuiltValueField(wireName: r'user_attributes')
  BuiltList<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner>? get userAttributes;

  GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner._();

  factory GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner([void updates(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerBuilder b)]) = _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner> get serializer => _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerSerializer();
}

class _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerSerializer implements PrimitiveSerializer<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner> {
  @override
  final Iterable<Type> types = const [GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner, _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner];

  @override
  final String wireName = r'GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner object, {
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
    if (object.userAttributes != null) {
      yield r'user_attributes';
      yield serializers.serialize(
        object.userAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerBuilder result,
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
        case r'user_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner)]),
          ) as BuiltList<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner>;
          result.userAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerBuilder();
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

