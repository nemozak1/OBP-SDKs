//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_all_endpoint_mappings200_response_endpoint_mappings_inner_response_mapping_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_endpoint_mappings200_response_endpoint_mappings_inner_response_mapping.g.dart';

/// GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping
///
/// Properties:
/// * [name] 
/// * [balance] 
@BuiltValue()
abstract class GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping implements Built<GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping, GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingBuilder> {
  @BuiltValueField(wireName: r'name')
  GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName? get name;

  @BuiltValueField(wireName: r'balance')
  GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName? get balance;

  GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping._();

  factory GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping([void updates(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingBuilder b)]) = _$GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping> get serializer => _$GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingSerializer();
}

class _$GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingSerializer implements PrimitiveSerializer<GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping> {
  @override
  final Iterable<Type> types = const [GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping, _$GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping];

  @override
  final String wireName = r'GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName),
          ) as GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName;
          result.name.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName),
          ) as GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingName;
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
  GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMappingBuilder();
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

