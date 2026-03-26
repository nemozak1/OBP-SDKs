//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_web_ui_props200_response_webui_props_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_web_ui_props200_response.g.dart';

/// GetWebUiProps200Response
///
/// Properties:
/// * [webuiProps] 
@BuiltValue()
abstract class GetWebUiProps200Response implements Built<GetWebUiProps200Response, GetWebUiProps200ResponseBuilder> {
  @BuiltValueField(wireName: r'webui_props')
  BuiltList<GetWebUiProps200ResponseWebuiPropsInner>? get webuiProps;

  GetWebUiProps200Response._();

  factory GetWebUiProps200Response([void updates(GetWebUiProps200ResponseBuilder b)]) = _$GetWebUiProps200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWebUiProps200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebUiProps200Response> get serializer => _$GetWebUiProps200ResponseSerializer();
}

class _$GetWebUiProps200ResponseSerializer implements PrimitiveSerializer<GetWebUiProps200Response> {
  @override
  final Iterable<Type> types = const [GetWebUiProps200Response, _$GetWebUiProps200Response];

  @override
  final String wireName = r'GetWebUiProps200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebUiProps200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webuiProps != null) {
      yield r'webui_props';
      yield serializers.serialize(
        object.webuiProps,
        specifiedType: const FullType(BuiltList, [FullType(GetWebUiProps200ResponseWebuiPropsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWebUiProps200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWebUiProps200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webui_props':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetWebUiProps200ResponseWebuiPropsInner)]),
          ) as BuiltList<GetWebUiProps200ResponseWebuiPropsInner>;
          result.webuiProps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWebUiProps200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWebUiProps200ResponseBuilder();
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

