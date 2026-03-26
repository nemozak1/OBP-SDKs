//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_connector_method_request.g.dart';

/// UpdateConnectorMethodRequest
///
/// Properties:
/// * [programmingLang] 
/// * [methodBody] 
@BuiltValue()
abstract class UpdateConnectorMethodRequest implements Built<UpdateConnectorMethodRequest, UpdateConnectorMethodRequestBuilder> {
  @BuiltValueField(wireName: r'programming_lang')
  String? get programmingLang;

  @BuiltValueField(wireName: r'method_body')
  String? get methodBody;

  UpdateConnectorMethodRequest._();

  factory UpdateConnectorMethodRequest([void updates(UpdateConnectorMethodRequestBuilder b)]) = _$UpdateConnectorMethodRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConnectorMethodRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConnectorMethodRequest> get serializer => _$UpdateConnectorMethodRequestSerializer();
}

class _$UpdateConnectorMethodRequestSerializer implements PrimitiveSerializer<UpdateConnectorMethodRequest> {
  @override
  final Iterable<Type> types = const [UpdateConnectorMethodRequest, _$UpdateConnectorMethodRequest];

  @override
  final String wireName = r'UpdateConnectorMethodRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConnectorMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UpdateConnectorMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConnectorMethodRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UpdateConnectorMethodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConnectorMethodRequestBuilder();
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

