//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_web_ui_props200_response.g.dart';

/// CreateWebUiProps200Response
///
/// Properties:
/// * [webUiPropsId] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class CreateWebUiProps200Response implements Built<CreateWebUiProps200Response, CreateWebUiProps200ResponseBuilder> {
  @BuiltValueField(wireName: r'web_ui_props_id')
  String? get webUiPropsId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  CreateWebUiProps200Response._();

  factory CreateWebUiProps200Response([void updates(CreateWebUiProps200ResponseBuilder b)]) = _$CreateWebUiProps200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWebUiProps200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWebUiProps200Response> get serializer => _$CreateWebUiProps200ResponseSerializer();
}

class _$CreateWebUiProps200ResponseSerializer implements PrimitiveSerializer<CreateWebUiProps200Response> {
  @override
  final Iterable<Type> types = const [CreateWebUiProps200Response, _$CreateWebUiProps200Response];

  @override
  final String wireName = r'CreateWebUiProps200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWebUiProps200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webUiPropsId != null) {
      yield r'web_ui_props_id';
      yield serializers.serialize(
        object.webUiPropsId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWebUiProps200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWebUiProps200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'web_ui_props_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webUiPropsId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWebUiProps200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWebUiProps200ResponseBuilder();
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

