//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions_account_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions
///
/// Properties:
/// * [accountName] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsBuilder> {
  @BuiltValueField(wireName: r'AccountName')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName? get accountName;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountName != null) {
      yield r'AccountName';
      yield serializers.serialize(
        object.accountName,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AccountName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountName;
          result.accountName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsBuilder();
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

