//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_connectors200_response_connectors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_connectors200_response.g.dart';

/// GetConnectors200Response
///
/// Properties:
/// * [connectors] 
@BuiltValue()
abstract class GetConnectors200Response implements Built<GetConnectors200Response, GetConnectors200ResponseBuilder> {
  @BuiltValueField(wireName: r'connectors')
  BuiltList<GetConnectors200ResponseConnectorsInner>? get connectors;

  GetConnectors200Response._();

  factory GetConnectors200Response([void updates(GetConnectors200ResponseBuilder b)]) = _$GetConnectors200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConnectors200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConnectors200Response> get serializer => _$GetConnectors200ResponseSerializer();
}

class _$GetConnectors200ResponseSerializer implements PrimitiveSerializer<GetConnectors200Response> {
  @override
  final Iterable<Type> types = const [GetConnectors200Response, _$GetConnectors200Response];

  @override
  final String wireName = r'GetConnectors200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConnectors200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectors != null) {
      yield r'connectors';
      yield serializers.serialize(
        object.connectors,
        specifiedType: const FullType(BuiltList, [FullType(GetConnectors200ResponseConnectorsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConnectors200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConnectors200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConnectors200ResponseConnectorsInner)]),
          ) as BuiltList<GetConnectors200ResponseConnectorsInner>;
          result.connectors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConnectors200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConnectors200ResponseBuilder();
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

