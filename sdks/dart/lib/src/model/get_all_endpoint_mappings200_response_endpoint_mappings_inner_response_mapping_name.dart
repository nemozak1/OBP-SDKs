//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_endpoint_mappings200_response_endpoint_mappings_inner_response_mapping_name.g.dart';

/// GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName
///
/// Properties:
/// * [entity] 
/// * [field] 
/// * [query] 
@BuiltValue()
abstract class GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName implements Built<GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName, GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingNameBuilder> {
  @BuiltValueField(wireName: r'entity')
  String? get entity;

  @BuiltValueField(wireName: r'field')
  String? get field;

  @BuiltValueField(wireName: r'query')
  String? get query;

  GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName._();

  factory GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName([void updates(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingNameBuilder b)]) = _$GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName> get serializer => _$GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingNameSerializer();
}

class _$GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingNameSerializer implements PrimitiveSerializer<GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName> {
  @override
  final Iterable<Type> types = const [GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName, _$GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName];

  @override
  final String wireName = r'GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entity != null) {
      yield r'entity';
      yield serializers.serialize(
        object.entity,
        specifiedType: const FullType(String),
      );
    }
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(String),
      );
    }
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entity = valueDes;
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingNameBuilder();
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

