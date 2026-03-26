//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_message_docs200_response_message_docs_inner_dependent_endpoints_inner.g.dart';

/// GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner
///
/// Properties:
/// * [name] 
/// * [version] 
@BuiltValue()
abstract class GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner implements Built<GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner, GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'version')
  String? get version;

  GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner._();

  factory GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner([void updates(GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInnerBuilder b)]) = _$GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner> get serializer => _$GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInnerSerializer();
}

class _$GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInnerSerializer implements PrimitiveSerializer<GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner> {
  @override
  final Iterable<Type> types = const [GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner, _$GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner];

  @override
  final String wireName = r'GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInnerBuilder();
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

