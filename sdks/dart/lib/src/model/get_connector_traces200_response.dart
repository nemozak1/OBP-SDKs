//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_connector_traces200_response_connector_traces_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_connector_traces200_response.g.dart';

/// GetConnectorTraces200Response
///
/// Properties:
/// * [connectorTraces] 
@BuiltValue()
abstract class GetConnectorTraces200Response implements Built<GetConnectorTraces200Response, GetConnectorTraces200ResponseBuilder> {
  @BuiltValueField(wireName: r'connector_traces')
  BuiltList<GetConnectorTraces200ResponseConnectorTracesInner>? get connectorTraces;

  GetConnectorTraces200Response._();

  factory GetConnectorTraces200Response([void updates(GetConnectorTraces200ResponseBuilder b)]) = _$GetConnectorTraces200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConnectorTraces200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConnectorTraces200Response> get serializer => _$GetConnectorTraces200ResponseSerializer();
}

class _$GetConnectorTraces200ResponseSerializer implements PrimitiveSerializer<GetConnectorTraces200Response> {
  @override
  final Iterable<Type> types = const [GetConnectorTraces200Response, _$GetConnectorTraces200Response];

  @override
  final String wireName = r'GetConnectorTraces200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConnectorTraces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorTraces != null) {
      yield r'connector_traces';
      yield serializers.serialize(
        object.connectorTraces,
        specifiedType: const FullType(BuiltList, [FullType(GetConnectorTraces200ResponseConnectorTracesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConnectorTraces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConnectorTraces200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_traces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConnectorTraces200ResponseConnectorTracesInner)]),
          ) as BuiltList<GetConnectorTraces200ResponseConnectorTracesInner>;
          result.connectorTraces.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConnectorTraces200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConnectorTraces200ResponseBuilder();
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

