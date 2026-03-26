//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions_account_name_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions_account_name.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'properties')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties? get properties;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameProperties;
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
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNameBuilder();
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

