//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/cleanup_orphaned_dynamic_entity_records200_response_deleted_orphaned_entities_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cleanup_orphaned_dynamic_entity_records200_response.g.dart';

/// CleanupOrphanedDynamicEntityRecords200Response
///
/// Properties:
/// * [deletedOrphanedEntities] 
/// * [totalRecordsDeleted] 
@BuiltValue()
abstract class CleanupOrphanedDynamicEntityRecords200Response implements Built<CleanupOrphanedDynamicEntityRecords200Response, CleanupOrphanedDynamicEntityRecords200ResponseBuilder> {
  @BuiltValueField(wireName: r'deleted_orphaned_entities')
  BuiltList<CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner>? get deletedOrphanedEntities;

  @BuiltValueField(wireName: r'total_records_deleted')
  int? get totalRecordsDeleted;

  CleanupOrphanedDynamicEntityRecords200Response._();

  factory CleanupOrphanedDynamicEntityRecords200Response([void updates(CleanupOrphanedDynamicEntityRecords200ResponseBuilder b)]) = _$CleanupOrphanedDynamicEntityRecords200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CleanupOrphanedDynamicEntityRecords200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CleanupOrphanedDynamicEntityRecords200Response> get serializer => _$CleanupOrphanedDynamicEntityRecords200ResponseSerializer();
}

class _$CleanupOrphanedDynamicEntityRecords200ResponseSerializer implements PrimitiveSerializer<CleanupOrphanedDynamicEntityRecords200Response> {
  @override
  final Iterable<Type> types = const [CleanupOrphanedDynamicEntityRecords200Response, _$CleanupOrphanedDynamicEntityRecords200Response];

  @override
  final String wireName = r'CleanupOrphanedDynamicEntityRecords200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CleanupOrphanedDynamicEntityRecords200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deletedOrphanedEntities != null) {
      yield r'deleted_orphaned_entities';
      yield serializers.serialize(
        object.deletedOrphanedEntities,
        specifiedType: const FullType(BuiltList, [FullType(CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner)]),
      );
    }
    if (object.totalRecordsDeleted != null) {
      yield r'total_records_deleted';
      yield serializers.serialize(
        object.totalRecordsDeleted,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CleanupOrphanedDynamicEntityRecords200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CleanupOrphanedDynamicEntityRecords200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted_orphaned_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner)]),
          ) as BuiltList<CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner>;
          result.deletedOrphanedEntities.replace(valueDes);
          break;
        case r'total_records_deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecordsDeleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CleanupOrphanedDynamicEntityRecords200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CleanupOrphanedDynamicEntityRecords200ResponseBuilder();
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

