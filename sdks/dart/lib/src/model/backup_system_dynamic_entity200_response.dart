//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/backup_bank_level_dynamic_entity200_response_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_system_dynamic_entity200_response.g.dart';

/// BackupSystemDynamicEntity200Response
///
/// Properties:
/// * [personalRequiresRole] 
/// * [userId] 
/// * [entityName] 
/// * [dynamicEntityId] 
/// * [schema] 
/// * [hasPublicAccess] 
/// * [hasCommunityAccess] 
/// * [hasPersonalEntity] 
@BuiltValue()
abstract class BackupSystemDynamicEntity200Response implements Built<BackupSystemDynamicEntity200Response, BackupSystemDynamicEntity200ResponseBuilder> {
  @BuiltValueField(wireName: r'personal_requires_role')
  bool? get personalRequiresRole;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'entity_name')
  String? get entityName;

  @BuiltValueField(wireName: r'dynamic_entity_id')
  String? get dynamicEntityId;

  @BuiltValueField(wireName: r'schema')
  BackupBankLevelDynamicEntity200ResponseSchema? get schema;

  @BuiltValueField(wireName: r'has_public_access')
  bool? get hasPublicAccess;

  @BuiltValueField(wireName: r'has_community_access')
  bool? get hasCommunityAccess;

  @BuiltValueField(wireName: r'has_personal_entity')
  bool? get hasPersonalEntity;

  BackupSystemDynamicEntity200Response._();

  factory BackupSystemDynamicEntity200Response([void updates(BackupSystemDynamicEntity200ResponseBuilder b)]) = _$BackupSystemDynamicEntity200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupSystemDynamicEntity200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupSystemDynamicEntity200Response> get serializer => _$BackupSystemDynamicEntity200ResponseSerializer();
}

class _$BackupSystemDynamicEntity200ResponseSerializer implements PrimitiveSerializer<BackupSystemDynamicEntity200Response> {
  @override
  final Iterable<Type> types = const [BackupSystemDynamicEntity200Response, _$BackupSystemDynamicEntity200Response];

  @override
  final String wireName = r'BackupSystemDynamicEntity200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupSystemDynamicEntity200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.personalRequiresRole != null) {
      yield r'personal_requires_role';
      yield serializers.serialize(
        object.personalRequiresRole,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityName != null) {
      yield r'entity_name';
      yield serializers.serialize(
        object.entityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.dynamicEntityId != null) {
      yield r'dynamic_entity_id';
      yield serializers.serialize(
        object.dynamicEntityId,
        specifiedType: const FullType(String),
      );
    }
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(BackupBankLevelDynamicEntity200ResponseSchema),
      );
    }
    if (object.hasPublicAccess != null) {
      yield r'has_public_access';
      yield serializers.serialize(
        object.hasPublicAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasCommunityAccess != null) {
      yield r'has_community_access';
      yield serializers.serialize(
        object.hasCommunityAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasPersonalEntity != null) {
      yield r'has_personal_entity';
      yield serializers.serialize(
        object.hasPersonalEntity,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupSystemDynamicEntity200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupSystemDynamicEntity200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'personal_requires_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.personalRequiresRole = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        case r'dynamic_entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dynamicEntityId = valueDes;
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BackupBankLevelDynamicEntity200ResponseSchema),
          ) as BackupBankLevelDynamicEntity200ResponseSchema;
          result.schema.replace(valueDes);
          break;
        case r'has_public_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPublicAccess = valueDes;
          break;
        case r'has_community_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCommunityAccess = valueDes;
          break;
        case r'has_personal_entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPersonalEntity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupSystemDynamicEntity200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupSystemDynamicEntity200ResponseBuilder();
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

