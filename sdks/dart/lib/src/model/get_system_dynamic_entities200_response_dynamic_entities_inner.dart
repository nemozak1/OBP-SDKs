//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_available_personal_dynamic_entities200_response_dynamic_entities_inner_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_system_dynamic_entities200_response_dynamic_entities_inner.g.dart';

/// GetSystemDynamicEntities200ResponseDynamicEntitiesInner
///
/// Properties:
/// * [personalRequiresRole] 
/// * [recordCount] 
/// * [userId] 
/// * [entityName] 
/// * [dynamicEntityId] 
/// * [schema] 
/// * [hasPublicAccess] 
/// * [hasCommunityAccess] 
/// * [hasPersonalEntity] 
@BuiltValue()
abstract class GetSystemDynamicEntities200ResponseDynamicEntitiesInner implements Built<GetSystemDynamicEntities200ResponseDynamicEntitiesInner, GetSystemDynamicEntities200ResponseDynamicEntitiesInnerBuilder> {
  @BuiltValueField(wireName: r'personal_requires_role')
  bool? get personalRequiresRole;

  @BuiltValueField(wireName: r'record_count')
  int? get recordCount;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'entity_name')
  String? get entityName;

  @BuiltValueField(wireName: r'dynamic_entity_id')
  String? get dynamicEntityId;

  @BuiltValueField(wireName: r'schema')
  GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema? get schema;

  @BuiltValueField(wireName: r'has_public_access')
  bool? get hasPublicAccess;

  @BuiltValueField(wireName: r'has_community_access')
  bool? get hasCommunityAccess;

  @BuiltValueField(wireName: r'has_personal_entity')
  bool? get hasPersonalEntity;

  GetSystemDynamicEntities200ResponseDynamicEntitiesInner._();

  factory GetSystemDynamicEntities200ResponseDynamicEntitiesInner([void updates(GetSystemDynamicEntities200ResponseDynamicEntitiesInnerBuilder b)]) = _$GetSystemDynamicEntities200ResponseDynamicEntitiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSystemDynamicEntities200ResponseDynamicEntitiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSystemDynamicEntities200ResponseDynamicEntitiesInner> get serializer => _$GetSystemDynamicEntities200ResponseDynamicEntitiesInnerSerializer();
}

class _$GetSystemDynamicEntities200ResponseDynamicEntitiesInnerSerializer implements PrimitiveSerializer<GetSystemDynamicEntities200ResponseDynamicEntitiesInner> {
  @override
  final Iterable<Type> types = const [GetSystemDynamicEntities200ResponseDynamicEntitiesInner, _$GetSystemDynamicEntities200ResponseDynamicEntitiesInner];

  @override
  final String wireName = r'GetSystemDynamicEntities200ResponseDynamicEntitiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSystemDynamicEntities200ResponseDynamicEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.personalRequiresRole != null) {
      yield r'personal_requires_role';
      yield serializers.serialize(
        object.personalRequiresRole,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recordCount != null) {
      yield r'record_count';
      yield serializers.serialize(
        object.recordCount,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema),
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
    GetSystemDynamicEntities200ResponseDynamicEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSystemDynamicEntities200ResponseDynamicEntitiesInnerBuilder result,
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
        case r'record_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordCount = valueDes;
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
            specifiedType: const FullType(GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema),
          ) as GetAvailablePersonalDynamicEntities200ResponseDynamicEntitiesInnerSchema;
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
  GetSystemDynamicEntities200ResponseDynamicEntitiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSystemDynamicEntities200ResponseDynamicEntitiesInnerBuilder();
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

