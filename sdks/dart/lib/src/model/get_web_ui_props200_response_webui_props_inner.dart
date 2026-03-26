//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_web_ui_props200_response_webui_props_inner.g.dart';

/// GetWebUiProps200ResponseWebuiPropsInner
///
/// Properties:
/// * [webUiPropsId] 
/// * [name] 
/// * [value] 
/// * [source_] 
@BuiltValue()
abstract class GetWebUiProps200ResponseWebuiPropsInner implements Built<GetWebUiProps200ResponseWebuiPropsInner, GetWebUiProps200ResponseWebuiPropsInnerBuilder> {
  @BuiltValueField(wireName: r'web_ui_props_id')
  String? get webUiPropsId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  GetWebUiProps200ResponseWebuiPropsInner._();

  factory GetWebUiProps200ResponseWebuiPropsInner([void updates(GetWebUiProps200ResponseWebuiPropsInnerBuilder b)]) = _$GetWebUiProps200ResponseWebuiPropsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWebUiProps200ResponseWebuiPropsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebUiProps200ResponseWebuiPropsInner> get serializer => _$GetWebUiProps200ResponseWebuiPropsInnerSerializer();
}

class _$GetWebUiProps200ResponseWebuiPropsInnerSerializer implements PrimitiveSerializer<GetWebUiProps200ResponseWebuiPropsInner> {
  @override
  final Iterable<Type> types = const [GetWebUiProps200ResponseWebuiPropsInner, _$GetWebUiProps200ResponseWebuiPropsInner];

  @override
  final String wireName = r'GetWebUiProps200ResponseWebuiPropsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebUiProps200ResponseWebuiPropsInner object, {
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
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWebUiProps200ResponseWebuiPropsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWebUiProps200ResponseWebuiPropsInnerBuilder result,
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
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWebUiProps200ResponseWebuiPropsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWebUiProps200ResponseWebuiPropsInnerBuilder();
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

