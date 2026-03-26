//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions_account_name_properties_name.dart';
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions_account_name_properties_balance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions_account_name_properties.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties
///
/// Properties:
/// * [name] 
/// * [balance] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName? get name;

  @BuiltValueField(wireName: r'balance')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance? get balance;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBuilder result,
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
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance;
          result.balance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBuilder();
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

