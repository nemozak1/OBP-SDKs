//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_message_docs200_response_message_docs_inner_outbound_avro_schema.g.dart';

/// GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema
///
/// Properties:
/// * [jsonString] 
@BuiltValue()
abstract class GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema implements Built<GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema, GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchemaBuilder> {
  @BuiltValueField(wireName: r'jsonString')
  String? get jsonString;

  GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema._();

  factory GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema([void updates(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchemaBuilder b)]) = _$GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema> get serializer => _$GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchemaSerializer();
}

class _$GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchemaSerializer implements PrimitiveSerializer<GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema> {
  @override
  final Iterable<Type> types = const [GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema, _$GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema];

  @override
  final String wireName = r'GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jsonString != null) {
      yield r'jsonString';
      yield serializers.serialize(
        object.jsonString,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jsonString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jsonString = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchemaBuilder();
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

