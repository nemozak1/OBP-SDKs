//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/update_system_dynamic_entity_request_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_system_dynamic_entity_request.g.dart';

/// UpdateSystemDynamicEntityRequest
///
/// Properties:
/// * [schema] 
/// * [hasPersonalEntity] 
/// * [entityName] 
/// * [hasPublicAccess] 
@BuiltValue()
abstract class UpdateSystemDynamicEntityRequest implements Built<UpdateSystemDynamicEntityRequest, UpdateSystemDynamicEntityRequestBuilder> {
  @BuiltValueField(wireName: r'schema')
  UpdateSystemDynamicEntityRequestSchema? get schema;

  @BuiltValueField(wireName: r'has_personal_entity')
  bool? get hasPersonalEntity;

  @BuiltValueField(wireName: r'entity_name')
  String? get entityName;

  @BuiltValueField(wireName: r'has_public_access')
  bool? get hasPublicAccess;

  UpdateSystemDynamicEntityRequest._();

  factory UpdateSystemDynamicEntityRequest([void updates(UpdateSystemDynamicEntityRequestBuilder b)]) = _$UpdateSystemDynamicEntityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSystemDynamicEntityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSystemDynamicEntityRequest> get serializer => _$UpdateSystemDynamicEntityRequestSerializer();
}

class _$UpdateSystemDynamicEntityRequestSerializer implements PrimitiveSerializer<UpdateSystemDynamicEntityRequest> {
  @override
  final Iterable<Type> types = const [UpdateSystemDynamicEntityRequest, _$UpdateSystemDynamicEntityRequest];

  @override
  final String wireName = r'UpdateSystemDynamicEntityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSystemDynamicEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchema),
      );
    }
    if (object.hasPersonalEntity != null) {
      yield r'has_personal_entity';
      yield serializers.serialize(
        object.hasPersonalEntity,
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
    if (object.hasPublicAccess != null) {
      yield r'has_public_access';
      yield serializers.serialize(
        object.hasPublicAccess,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSystemDynamicEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSystemDynamicEntityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSystemDynamicEntityRequestSchema),
          ) as UpdateSystemDynamicEntityRequestSchema;
          result.schema.replace(valueDes);
          break;
        case r'has_personal_entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPersonalEntity = valueDes;
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        case r'has_public_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPublicAccess = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSystemDynamicEntityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSystemDynamicEntityRequestBuilder();
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

