//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_connector_methods200_response_connectors_methods_inner.g.dart';

/// GetAllConnectorMethods200ResponseConnectorsMethodsInner
///
/// Properties:
/// * [connectorMethodId] 
/// * [methodName] 
/// * [programmingLang] 
/// * [methodBody] 
@BuiltValue()
abstract class GetAllConnectorMethods200ResponseConnectorsMethodsInner implements Built<GetAllConnectorMethods200ResponseConnectorsMethodsInner, GetAllConnectorMethods200ResponseConnectorsMethodsInnerBuilder> {
  @BuiltValueField(wireName: r'connector_method_id')
  String? get connectorMethodId;

  @BuiltValueField(wireName: r'method_name')
  String? get methodName;

  @BuiltValueField(wireName: r'programming_lang')
  String? get programmingLang;

  @BuiltValueField(wireName: r'method_body')
  String? get methodBody;

  GetAllConnectorMethods200ResponseConnectorsMethodsInner._();

  factory GetAllConnectorMethods200ResponseConnectorsMethodsInner([void updates(GetAllConnectorMethods200ResponseConnectorsMethodsInnerBuilder b)]) = _$GetAllConnectorMethods200ResponseConnectorsMethodsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllConnectorMethods200ResponseConnectorsMethodsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllConnectorMethods200ResponseConnectorsMethodsInner> get serializer => _$GetAllConnectorMethods200ResponseConnectorsMethodsInnerSerializer();
}

class _$GetAllConnectorMethods200ResponseConnectorsMethodsInnerSerializer implements PrimitiveSerializer<GetAllConnectorMethods200ResponseConnectorsMethodsInner> {
  @override
  final Iterable<Type> types = const [GetAllConnectorMethods200ResponseConnectorsMethodsInner, _$GetAllConnectorMethods200ResponseConnectorsMethodsInner];

  @override
  final String wireName = r'GetAllConnectorMethods200ResponseConnectorsMethodsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllConnectorMethods200ResponseConnectorsMethodsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorMethodId != null) {
      yield r'connector_method_id';
      yield serializers.serialize(
        object.connectorMethodId,
        specifiedType: const FullType(String),
      );
    }
    if (object.methodName != null) {
      yield r'method_name';
      yield serializers.serialize(
        object.methodName,
        specifiedType: const FullType(String),
      );
    }
    if (object.programmingLang != null) {
      yield r'programming_lang';
      yield serializers.serialize(
        object.programmingLang,
        specifiedType: const FullType(String),
      );
    }
    if (object.methodBody != null) {
      yield r'method_body';
      yield serializers.serialize(
        object.methodBody,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllConnectorMethods200ResponseConnectorsMethodsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllConnectorMethods200ResponseConnectorsMethodsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_method_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorMethodId = valueDes;
          break;
        case r'method_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.methodName = valueDes;
          break;
        case r'programming_lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programmingLang = valueDes;
          break;
        case r'method_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.methodBody = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllConnectorMethods200ResponseConnectorsMethodsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllConnectorMethods200ResponseConnectorsMethodsInnerBuilder();
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

