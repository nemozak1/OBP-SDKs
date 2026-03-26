//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions_account_name_properties_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_bank_level_dynamic_entity200_response_schema_properties.g.dart';

/// BackupBankLevelDynamicEntity200ResponseSchemaProperties
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class BackupBankLevelDynamicEntity200ResponseSchemaProperties implements Built<BackupBankLevelDynamicEntity200ResponseSchemaProperties, BackupBankLevelDynamicEntity200ResponseSchemaPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName? get name;

  BackupBankLevelDynamicEntity200ResponseSchemaProperties._();

  factory BackupBankLevelDynamicEntity200ResponseSchemaProperties([void updates(BackupBankLevelDynamicEntity200ResponseSchemaPropertiesBuilder b)]) = _$BackupBankLevelDynamicEntity200ResponseSchemaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupBankLevelDynamicEntity200ResponseSchemaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupBankLevelDynamicEntity200ResponseSchemaProperties> get serializer => _$BackupBankLevelDynamicEntity200ResponseSchemaPropertiesSerializer();
}

class _$BackupBankLevelDynamicEntity200ResponseSchemaPropertiesSerializer implements PrimitiveSerializer<BackupBankLevelDynamicEntity200ResponseSchemaProperties> {
  @override
  final Iterable<Type> types = const [BackupBankLevelDynamicEntity200ResponseSchemaProperties, _$BackupBankLevelDynamicEntity200ResponseSchemaProperties];

  @override
  final String wireName = r'BackupBankLevelDynamicEntity200ResponseSchemaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupBankLevelDynamicEntity200ResponseSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupBankLevelDynamicEntity200ResponseSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupBankLevelDynamicEntity200ResponseSchemaPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName;
          result.name.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupBankLevelDynamicEntity200ResponseSchemaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupBankLevelDynamicEntity200ResponseSchemaPropertiesBuilder();
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

