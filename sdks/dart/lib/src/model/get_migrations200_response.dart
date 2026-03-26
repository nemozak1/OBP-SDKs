//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_migrations200_response_migration_script_logs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_migrations200_response.g.dart';

/// GetMigrations200Response
///
/// Properties:
/// * [migrationScriptLogs] 
@BuiltValue()
abstract class GetMigrations200Response implements Built<GetMigrations200Response, GetMigrations200ResponseBuilder> {
  @BuiltValueField(wireName: r'migration_script_logs')
  BuiltList<GetMigrations200ResponseMigrationScriptLogsInner>? get migrationScriptLogs;

  GetMigrations200Response._();

  factory GetMigrations200Response([void updates(GetMigrations200ResponseBuilder b)]) = _$GetMigrations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMigrations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMigrations200Response> get serializer => _$GetMigrations200ResponseSerializer();
}

class _$GetMigrations200ResponseSerializer implements PrimitiveSerializer<GetMigrations200Response> {
  @override
  final Iterable<Type> types = const [GetMigrations200Response, _$GetMigrations200Response];

  @override
  final String wireName = r'GetMigrations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMigrations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.migrationScriptLogs != null) {
      yield r'migration_script_logs';
      yield serializers.serialize(
        object.migrationScriptLogs,
        specifiedType: const FullType(BuiltList, [FullType(GetMigrations200ResponseMigrationScriptLogsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMigrations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMigrations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'migration_script_logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMigrations200ResponseMigrationScriptLogsInner)]),
          ) as BuiltList<GetMigrations200ResponseMigrationScriptLogsInner>;
          result.migrationScriptLogs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMigrations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMigrations200ResponseBuilder();
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

