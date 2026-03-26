//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_system_dynamic_entity_request_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_system_dynamic_entity_request.g.dart';

/// CreateSystemDynamicEntityRequest
///
/// Properties:
/// * [personalRequiresRole] 
/// * [entityName] 
/// * [schema] 
/// * [hasPublicAccess] 
/// * [hasCommunityAccess] 
/// * [hasPersonalEntity] 
@BuiltValue()
abstract class CreateSystemDynamicEntityRequest implements Built<CreateSystemDynamicEntityRequest, CreateSystemDynamicEntityRequestBuilder> {
  @BuiltValueField(wireName: r'personal_requires_role')
  bool? get personalRequiresRole;

  @BuiltValueField(wireName: r'entity_name')
  String? get entityName;

  @BuiltValueField(wireName: r'schema')
  CreateSystemDynamicEntityRequestSchema? get schema;

  @BuiltValueField(wireName: r'has_public_access')
  bool? get hasPublicAccess;

  @BuiltValueField(wireName: r'has_community_access')
  bool? get hasCommunityAccess;

  @BuiltValueField(wireName: r'has_personal_entity')
  bool? get hasPersonalEntity;

  CreateSystemDynamicEntityRequest._();

  factory CreateSystemDynamicEntityRequest([void updates(CreateSystemDynamicEntityRequestBuilder b)]) = _$CreateSystemDynamicEntityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSystemDynamicEntityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSystemDynamicEntityRequest> get serializer => _$CreateSystemDynamicEntityRequestSerializer();
}

class _$CreateSystemDynamicEntityRequestSerializer implements PrimitiveSerializer<CreateSystemDynamicEntityRequest> {
  @override
  final Iterable<Type> types = const [CreateSystemDynamicEntityRequest, _$CreateSystemDynamicEntityRequest];

  @override
  final String wireName = r'CreateSystemDynamicEntityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSystemDynamicEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.personalRequiresRole != null) {
      yield r'personal_requires_role';
      yield serializers.serialize(
        object.personalRequiresRole,
        specifiedType: const FullType(bool),
      );
    }
    if (object.entityName != null) {
      yield r'entity_name';
      yield serializers.serialize(
        object.entityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(CreateSystemDynamicEntityRequestSchema),
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
    CreateSystemDynamicEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSystemDynamicEntityRequestBuilder result,
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
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSystemDynamicEntityRequestSchema),
          ) as CreateSystemDynamicEntityRequestSchema;
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
  CreateSystemDynamicEntityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSystemDynamicEntityRequestBuilder();
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

