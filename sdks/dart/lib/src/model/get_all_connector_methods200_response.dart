//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_all_connector_methods200_response_connectors_methods_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_connector_methods200_response.g.dart';

/// GetAllConnectorMethods200Response
///
/// Properties:
/// * [connectorsMethods] 
@BuiltValue()
abstract class GetAllConnectorMethods200Response implements Built<GetAllConnectorMethods200Response, GetAllConnectorMethods200ResponseBuilder> {
  @BuiltValueField(wireName: r'connectors_methods')
  BuiltList<GetAllConnectorMethods200ResponseConnectorsMethodsInner>? get connectorsMethods;

  GetAllConnectorMethods200Response._();

  factory GetAllConnectorMethods200Response([void updates(GetAllConnectorMethods200ResponseBuilder b)]) = _$GetAllConnectorMethods200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllConnectorMethods200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllConnectorMethods200Response> get serializer => _$GetAllConnectorMethods200ResponseSerializer();
}

class _$GetAllConnectorMethods200ResponseSerializer implements PrimitiveSerializer<GetAllConnectorMethods200Response> {
  @override
  final Iterable<Type> types = const [GetAllConnectorMethods200Response, _$GetAllConnectorMethods200Response];

  @override
  final String wireName = r'GetAllConnectorMethods200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllConnectorMethods200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorsMethods != null) {
      yield r'connectors_methods';
      yield serializers.serialize(
        object.connectorsMethods,
        specifiedType: const FullType(BuiltList, [FullType(GetAllConnectorMethods200ResponseConnectorsMethodsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllConnectorMethods200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllConnectorMethods200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectors_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAllConnectorMethods200ResponseConnectorsMethodsInner)]),
          ) as BuiltList<GetAllConnectorMethods200ResponseConnectorsMethodsInner>;
          result.connectorsMethods.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllConnectorMethods200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllConnectorMethods200ResponseBuilder();
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

