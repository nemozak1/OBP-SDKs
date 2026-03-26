//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_connectors200_response_connectors_inner.g.dart';

/// GetConnectors200ResponseConnectorsInner
///
/// Properties:
/// * [isAvailableInMethodRouting] 
/// * [connectorName] 
@BuiltValue()
abstract class GetConnectors200ResponseConnectorsInner implements Built<GetConnectors200ResponseConnectorsInner, GetConnectors200ResponseConnectorsInnerBuilder> {
  @BuiltValueField(wireName: r'is_available_in_method_routing')
  bool? get isAvailableInMethodRouting;

  @BuiltValueField(wireName: r'connector_name')
  String? get connectorName;

  GetConnectors200ResponseConnectorsInner._();

  factory GetConnectors200ResponseConnectorsInner([void updates(GetConnectors200ResponseConnectorsInnerBuilder b)]) = _$GetConnectors200ResponseConnectorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConnectors200ResponseConnectorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConnectors200ResponseConnectorsInner> get serializer => _$GetConnectors200ResponseConnectorsInnerSerializer();
}

class _$GetConnectors200ResponseConnectorsInnerSerializer implements PrimitiveSerializer<GetConnectors200ResponseConnectorsInner> {
  @override
  final Iterable<Type> types = const [GetConnectors200ResponseConnectorsInner, _$GetConnectors200ResponseConnectorsInner];

  @override
  final String wireName = r'GetConnectors200ResponseConnectorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConnectors200ResponseConnectorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAvailableInMethodRouting != null) {
      yield r'is_available_in_method_routing';
      yield serializers.serialize(
        object.isAvailableInMethodRouting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.connectorName != null) {
      yield r'connector_name';
      yield serializers.serialize(
        object.connectorName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConnectors200ResponseConnectorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConnectors200ResponseConnectorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_available_in_method_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAvailableInMethodRouting = valueDes;
          break;
        case r'connector_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConnectors200ResponseConnectorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConnectors200ResponseConnectorsInnerBuilder();
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

