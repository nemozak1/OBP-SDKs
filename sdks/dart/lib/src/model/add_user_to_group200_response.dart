//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_user_to_group200_response.g.dart';

/// AddUserToGroup200Response
///
/// Properties:
/// * [groupId] 
/// * [targetEntitlements] 
/// * [userId] 
/// * [bankId] 
/// * [entitlementsSkipped] 
/// * [groupName] 
/// * [entitlementsCreated] 
@BuiltValue()
abstract class AddUserToGroup200Response implements Built<AddUserToGroup200Response, AddUserToGroup200ResponseBuilder> {
  @BuiltValueField(wireName: r'group_id')
  String? get groupId;

  @BuiltValueField(wireName: r'target_entitlements')
  BuiltList<String>? get targetEntitlements;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'entitlements_skipped')
  BuiltList<String>? get entitlementsSkipped;

  @BuiltValueField(wireName: r'group_name')
  String? get groupName;

  @BuiltValueField(wireName: r'entitlements_created')
  BuiltList<String>? get entitlementsCreated;

  AddUserToGroup200Response._();

  factory AddUserToGroup200Response([void updates(AddUserToGroup200ResponseBuilder b)]) = _$AddUserToGroup200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddUserToGroup200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddUserToGroup200Response> get serializer => _$AddUserToGroup200ResponseSerializer();
}

class _$AddUserToGroup200ResponseSerializer implements PrimitiveSerializer<AddUserToGroup200Response> {
  @override
  final Iterable<Type> types = const [AddUserToGroup200Response, _$AddUserToGroup200Response];

  @override
  final String wireName = r'AddUserToGroup200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddUserToGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'group_id';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetEntitlements != null) {
      yield r'target_entitlements';
      yield serializers.serialize(
        object.targetEntitlements,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.entitlementsSkipped != null) {
      yield r'entitlements_skipped';
      yield serializers.serialize(
        object.entitlementsSkipped,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.groupName != null) {
      yield r'group_name';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.entitlementsCreated != null) {
      yield r'entitlements_created';
      yield serializers.serialize(
        object.entitlementsCreated,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddUserToGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddUserToGroup200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'target_entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.targetEntitlements.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'entitlements_skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.entitlementsSkipped.replace(valueDes);
          break;
        case r'group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'entitlements_created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.entitlementsCreated.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddUserToGroup200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddUserToGroup200ResponseBuilder();
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

