//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/cleanup_orphaned_dynamic_entity_records200_response_deleted_orphaned_entities_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_dynamic_entity_diagnostics200_response_issues_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_entity_diagnostics200_response.g.dart';

/// GetDynamicEntityDiagnostics200Response
///
/// Properties:
/// * [issues] 
/// * [scannedEntities] 
/// * [orphanedEntities] 
/// * [totalIssues] 
@BuiltValue()
abstract class GetDynamicEntityDiagnostics200Response implements Built<GetDynamicEntityDiagnostics200Response, GetDynamicEntityDiagnostics200ResponseBuilder> {
  @BuiltValueField(wireName: r'issues')
  BuiltList<GetDynamicEntityDiagnostics200ResponseIssuesInner>? get issues;

  @BuiltValueField(wireName: r'scanned_entities')
  BuiltList<String>? get scannedEntities;

  @BuiltValueField(wireName: r'orphaned_entities')
  BuiltList<CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner>? get orphanedEntities;

  @BuiltValueField(wireName: r'total_issues')
  int? get totalIssues;

  GetDynamicEntityDiagnostics200Response._();

  factory GetDynamicEntityDiagnostics200Response([void updates(GetDynamicEntityDiagnostics200ResponseBuilder b)]) = _$GetDynamicEntityDiagnostics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEntityDiagnostics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEntityDiagnostics200Response> get serializer => _$GetDynamicEntityDiagnostics200ResponseSerializer();
}

class _$GetDynamicEntityDiagnostics200ResponseSerializer implements PrimitiveSerializer<GetDynamicEntityDiagnostics200Response> {
  @override
  final Iterable<Type> types = const [GetDynamicEntityDiagnostics200Response, _$GetDynamicEntityDiagnostics200Response];

  @override
  final String wireName = r'GetDynamicEntityDiagnostics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEntityDiagnostics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.issues != null) {
      yield r'issues';
      yield serializers.serialize(
        object.issues,
        specifiedType: const FullType(BuiltList, [FullType(GetDynamicEntityDiagnostics200ResponseIssuesInner)]),
      );
    }
    if (object.scannedEntities != null) {
      yield r'scanned_entities';
      yield serializers.serialize(
        object.scannedEntities,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.orphanedEntities != null) {
      yield r'orphaned_entities';
      yield serializers.serialize(
        object.orphanedEntities,
        specifiedType: const FullType(BuiltList, [FullType(CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner)]),
      );
    }
    if (object.totalIssues != null) {
      yield r'total_issues';
      yield serializers.serialize(
        object.totalIssues,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEntityDiagnostics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEntityDiagnostics200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetDynamicEntityDiagnostics200ResponseIssuesInner)]),
          ) as BuiltList<GetDynamicEntityDiagnostics200ResponseIssuesInner>;
          result.issues.replace(valueDes);
          break;
        case r'scanned_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scannedEntities.replace(valueDes);
          break;
        case r'orphaned_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner)]),
          ) as BuiltList<CleanupOrphanedDynamicEntityRecords200ResponseDeletedOrphanedEntitiesInner>;
          result.orphanedEntities.replace(valueDes);
          break;
        case r'total_issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalIssues = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEntityDiagnostics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEntityDiagnostics200ResponseBuilder();
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

