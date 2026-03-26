//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_connector_method_names200_response.g.dart';

/// GetConnectorMethodNames200Response
///
/// Properties:
/// * [connectorMethodNames] 
@BuiltValue()
abstract class GetConnectorMethodNames200Response implements Built<GetConnectorMethodNames200Response, GetConnectorMethodNames200ResponseBuilder> {
  @BuiltValueField(wireName: r'connector_method_names')
  BuiltList<String>? get connectorMethodNames;

  GetConnectorMethodNames200Response._();

  factory GetConnectorMethodNames200Response([void updates(GetConnectorMethodNames200ResponseBuilder b)]) = _$GetConnectorMethodNames200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConnectorMethodNames200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConnectorMethodNames200Response> get serializer => _$GetConnectorMethodNames200ResponseSerializer();
}

class _$GetConnectorMethodNames200ResponseSerializer implements PrimitiveSerializer<GetConnectorMethodNames200Response> {
  @override
  final Iterable<Type> types = const [GetConnectorMethodNames200Response, _$GetConnectorMethodNames200Response];

  @override
  final String wireName = r'GetConnectorMethodNames200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConnectorMethodNames200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorMethodNames != null) {
      yield r'connector_method_names';
      yield serializers.serialize(
        object.connectorMethodNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConnectorMethodNames200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConnectorMethodNames200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_method_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.connectorMethodNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConnectorMethodNames200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConnectorMethodNames200ResponseBuilder();
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

