//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_connector_call_counts200_response_connector_counts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_connector_call_counts200_response.g.dart';

/// GetConnectorCallCounts200Response
///
/// Properties:
/// * [enabled] 
/// * [connectorCounts] 
@BuiltValue()
abstract class GetConnectorCallCounts200Response implements Built<GetConnectorCallCounts200Response, GetConnectorCallCounts200ResponseBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'connector_counts')
  BuiltList<GetConnectorCallCounts200ResponseConnectorCountsInner>? get connectorCounts;

  GetConnectorCallCounts200Response._();

  factory GetConnectorCallCounts200Response([void updates(GetConnectorCallCounts200ResponseBuilder b)]) = _$GetConnectorCallCounts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConnectorCallCounts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConnectorCallCounts200Response> get serializer => _$GetConnectorCallCounts200ResponseSerializer();
}

class _$GetConnectorCallCounts200ResponseSerializer implements PrimitiveSerializer<GetConnectorCallCounts200Response> {
  @override
  final Iterable<Type> types = const [GetConnectorCallCounts200Response, _$GetConnectorCallCounts200Response];

  @override
  final String wireName = r'GetConnectorCallCounts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConnectorCallCounts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.connectorCounts != null) {
      yield r'connector_counts';
      yield serializers.serialize(
        object.connectorCounts,
        specifiedType: const FullType(BuiltList, [FullType(GetConnectorCallCounts200ResponseConnectorCountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConnectorCallCounts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConnectorCallCounts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'connector_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConnectorCallCounts200ResponseConnectorCountsInner)]),
          ) as BuiltList<GetConnectorCallCounts200ResponseConnectorCountsInner>;
          result.connectorCounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConnectorCallCounts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConnectorCallCounts200ResponseBuilder();
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

