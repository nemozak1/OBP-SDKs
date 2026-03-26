//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions_account_name_properties_balance.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance
///
/// Properties:
/// * [type] 
/// * [format] 
/// * [example] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalanceBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'example')
  num? get example;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalanceBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalanceSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalanceSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.example != null) {
      yield r'example';
      yield serializers.serialize(
        object.example,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalanceBuilder result,
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
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'example':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitionsAccountNamePropertiesBalanceBuilder();
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

