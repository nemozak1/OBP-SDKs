//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_all_endpoint_mappings200_response_endpoint_mappings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_endpoint_mappings200_response.g.dart';

/// GetAllEndpointMappings200Response
///
/// Properties:
/// * [endpointMappings] 
@BuiltValue()
abstract class GetAllEndpointMappings200Response implements Built<GetAllEndpointMappings200Response, GetAllEndpointMappings200ResponseBuilder> {
  @BuiltValueField(wireName: r'endpoint-mappings')
  BuiltList<GetAllEndpointMappings200ResponseEndpointMappingsInner>? get endpointMappings;

  GetAllEndpointMappings200Response._();

  factory GetAllEndpointMappings200Response([void updates(GetAllEndpointMappings200ResponseBuilder b)]) = _$GetAllEndpointMappings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllEndpointMappings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllEndpointMappings200Response> get serializer => _$GetAllEndpointMappings200ResponseSerializer();
}

class _$GetAllEndpointMappings200ResponseSerializer implements PrimitiveSerializer<GetAllEndpointMappings200Response> {
  @override
  final Iterable<Type> types = const [GetAllEndpointMappings200Response, _$GetAllEndpointMappings200Response];

  @override
  final String wireName = r'GetAllEndpointMappings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllEndpointMappings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointMappings != null) {
      yield r'endpoint-mappings';
      yield serializers.serialize(
        object.endpointMappings,
        specifiedType: const FullType(BuiltList, [FullType(GetAllEndpointMappings200ResponseEndpointMappingsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllEndpointMappings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllEndpointMappings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint-mappings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAllEndpointMappings200ResponseEndpointMappingsInner)]),
          ) as BuiltList<GetAllEndpointMappings200ResponseEndpointMappingsInner>;
          result.endpointMappings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllEndpointMappings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllEndpointMappings200ResponseBuilder();
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

