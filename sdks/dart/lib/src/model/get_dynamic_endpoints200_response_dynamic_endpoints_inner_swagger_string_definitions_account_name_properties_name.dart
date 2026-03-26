//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions_account_name_properties_name.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName
///
/// Properties:
/// * [type] 
/// * [example] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesNameBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'example')
  String? get example;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesNameBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesNameSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesNameSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.example != null) {
      yield r'example';
      yield serializers.serialize(
        object.example,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'example':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.example = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesNameBuilder();
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

