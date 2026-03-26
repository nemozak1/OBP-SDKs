//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/backup_bank_level_dynamic_entity200_response_schema_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_bank_level_dynamic_entity200_response_schema.g.dart';

/// BackupBankLevelDynamicEntity200ResponseSchema
///
/// Properties:
/// * [description] 
/// * [required_] 
/// * [properties] 
@BuiltValue()
abstract class BackupBankLevelDynamicEntity200ResponseSchema implements Built<BackupBankLevelDynamicEntity200ResponseSchema, BackupBankLevelDynamicEntity200ResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'required')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get required_;

  @BuiltValueField(wireName: r'properties')
  BackupBankLevelDynamicEntity200ResponseSchemaProperties? get properties;

  BackupBankLevelDynamicEntity200ResponseSchema._();

  factory BackupBankLevelDynamicEntity200ResponseSchema([void updates(BackupBankLevelDynamicEntity200ResponseSchemaBuilder b)]) = _$BackupBankLevelDynamicEntity200ResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupBankLevelDynamicEntity200ResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupBankLevelDynamicEntity200ResponseSchema> get serializer => _$BackupBankLevelDynamicEntity200ResponseSchemaSerializer();
}

class _$BackupBankLevelDynamicEntity200ResponseSchemaSerializer implements PrimitiveSerializer<BackupBankLevelDynamicEntity200ResponseSchema> {
  @override
  final Iterable<Type> types = const [BackupBankLevelDynamicEntity200ResponseSchema, _$BackupBankLevelDynamicEntity200ResponseSchema];

  @override
  final String wireName = r'BackupBankLevelDynamicEntity200ResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupBankLevelDynamicEntity200ResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(BackupBankLevelDynamicEntity200ResponseSchemaProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupBankLevelDynamicEntity200ResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupBankLevelDynamicEntity200ResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.required_.replace(valueDes);
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BackupBankLevelDynamicEntity200ResponseSchemaProperties),
          ) as BackupBankLevelDynamicEntity200ResponseSchemaProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupBankLevelDynamicEntity200ResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupBankLevelDynamicEntity200ResponseSchemaBuilder();
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

