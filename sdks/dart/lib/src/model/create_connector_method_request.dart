//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_connector_method_request.g.dart';

/// CreateConnectorMethodRequest
///
/// Properties:
/// * [methodName] 
/// * [programmingLang] 
/// * [methodBody] 
@BuiltValue()
abstract class CreateConnectorMethodRequest implements Built<CreateConnectorMethodRequest, CreateConnectorMethodRequestBuilder> {
  @BuiltValueField(wireName: r'method_name')
  String? get methodName;

  @BuiltValueField(wireName: r'programming_lang')
  String? get programmingLang;

  @BuiltValueField(wireName: r'method_body')
  String? get methodBody;

  CreateConnectorMethodRequest._();

  factory CreateConnectorMethodRequest([void updates(CreateConnectorMethodRequestBuilder b)]) = _$CreateConnectorMethodRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateConnectorMethodRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateConnectorMethodRequest> get serializer => _$CreateConnectorMethodRequestSerializer();
}

class _$CreateConnectorMethodRequestSerializer implements PrimitiveSerializer<CreateConnectorMethodRequest> {
  @override
  final Iterable<Type> types = const [CreateConnectorMethodRequest, _$CreateConnectorMethodRequest];

  @override
  final String wireName = r'CreateConnectorMethodRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateConnectorMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateConnectorMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateConnectorMethodRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreateConnectorMethodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateConnectorMethodRequestBuilder();
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

