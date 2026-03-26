//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_migrations200_response_migration_script_logs_inner.g.dart';

/// GetMigrations200ResponseMigrationScriptLogsInner
///
/// Properties:
/// * [name] 
/// * [commitId] 
/// * [startDate] 
/// * [migrationScriptLogId] 
/// * [durationInMs] 
/// * [remark] 
/// * [endDate] 
/// * [createdAt] 
/// * [isSuccessful] 
/// * [updatedAt] 
@BuiltValue()
abstract class GetMigrations200ResponseMigrationScriptLogsInner implements Built<GetMigrations200ResponseMigrationScriptLogsInner, GetMigrations200ResponseMigrationScriptLogsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'commit_id')
  String? get commitId;

  @BuiltValueField(wireName: r'start_date')
  int? get startDate;

  @BuiltValueField(wireName: r'migration_script_log_id')
  String? get migrationScriptLogId;

  @BuiltValueField(wireName: r'duration_in_ms')
  int? get durationInMs;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'end_date')
  int? get endDate;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'is_successful')
  bool? get isSuccessful;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  GetMigrations200ResponseMigrationScriptLogsInner._();

  factory GetMigrations200ResponseMigrationScriptLogsInner([void updates(GetMigrations200ResponseMigrationScriptLogsInnerBuilder b)]) = _$GetMigrations200ResponseMigrationScriptLogsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMigrations200ResponseMigrationScriptLogsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMigrations200ResponseMigrationScriptLogsInner> get serializer => _$GetMigrations200ResponseMigrationScriptLogsInnerSerializer();
}

class _$GetMigrations200ResponseMigrationScriptLogsInnerSerializer implements PrimitiveSerializer<GetMigrations200ResponseMigrationScriptLogsInner> {
  @override
  final Iterable<Type> types = const [GetMigrations200ResponseMigrationScriptLogsInner, _$GetMigrations200ResponseMigrationScriptLogsInner];

  @override
  final String wireName = r'GetMigrations200ResponseMigrationScriptLogsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMigrations200ResponseMigrationScriptLogsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.commitId != null) {
      yield r'commit_id';
      yield serializers.serialize(
        object.commitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.migrationScriptLogId != null) {
      yield r'migration_script_log_id';
      yield serializers.serialize(
        object.migrationScriptLogId,
        specifiedType: const FullType(String),
      );
    }
    if (object.durationInMs != null) {
      yield r'duration_in_ms';
      yield serializers.serialize(
        object.durationInMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isSuccessful != null) {
      yield r'is_successful';
      yield serializers.serialize(
        object.isSuccessful,
        specifiedType: const FullType(bool),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMigrations200ResponseMigrationScriptLogsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMigrations200ResponseMigrationScriptLogsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'commit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitId = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startDate = valueDes;
          break;
        case r'migration_script_log_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.migrationScriptLogId = valueDes;
          break;
        case r'duration_in_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationInMs = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endDate = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'is_successful':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuccessful = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMigrations200ResponseMigrationScriptLogsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMigrations200ResponseMigrationScriptLogsInnerBuilder();
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

