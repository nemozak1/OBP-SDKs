//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cleanup_orphaned_dynamic_entity_records200_response_deleted_orphaned_entities_inner.g.dart';

/// CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner
///
/// Properties:
/// * [recordCount] 
/// * [bankId] 
/// * [entityName] 
@BuiltValue()
abstract class CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner implements Built<CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner, CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInnerBuilder> {
  @BuiltValueField(wireName: r'record_count')
  int? get recordCount;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'entity_name')
  String? get entityName;

  CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner._();

  factory CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner([void updates(CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInnerBuilder b)]) = _$CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner> get serializer => _$CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInnerSerializer();
}

class _$CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInnerSerializer implements PrimitiveSerializer<CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner> {
  @override
  final Iterable<Type> types = const [CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner, _$CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner];

  @override
  final String wireName = r'CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recordCount != null) {
      yield r'record_count';
      yield serializers.serialize(
        object.recordCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'record_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordCount = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInnerBuilder();
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

