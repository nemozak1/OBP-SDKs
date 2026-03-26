//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_dynamic_message_doc_request.g.dart';

/// UpdateDynamicMessageDocRequest
///
/// Properties:
/// * [adapterImplementation] 
/// * [exampleInboundMessage] 
/// * [description] 
/// * [process] 
/// * [outboundAvroSchema] 
/// * [messageFormat] 
/// * [programmingLang] 
/// * [exampleOutboundMessage] 
/// * [bankId] 
/// * [inboundAvroSchema] 
/// * [methodBody] 
/// * [outboundTopic] 
/// * [inboundTopic] 
@BuiltValue()
abstract class UpdateDynamicMessageDocRequest implements Built<UpdateDynamicMessageDocRequest, UpdateDynamicMessageDocRequestBuilder> {
  @BuiltValueField(wireName: r'adapter_implementation')
  String? get adapterImplementation;

  @BuiltValueField(wireName: r'example_inbound_message')
  JsonObject? get exampleInboundMessage;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'process')
  String? get process;

  @BuiltValueField(wireName: r'outbound_avro_schema')
  String? get outboundAvroSchema;

  @BuiltValueField(wireName: r'message_format')
  String? get messageFormat;

  @BuiltValueField(wireName: r'programming_lang')
  String? get programmingLang;

  @BuiltValueField(wireName: r'example_outbound_message')
  JsonObject? get exampleOutboundMessage;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'inbound_avro_schema')
  String? get inboundAvroSchema;

  @BuiltValueField(wireName: r'method_body')
  String? get methodBody;

  @BuiltValueField(wireName: r'outbound_topic')
  String? get outboundTopic;

  @BuiltValueField(wireName: r'inbound_topic')
  String? get inboundTopic;

  UpdateDynamicMessageDocRequest._();

  factory UpdateDynamicMessageDocRequest([void updates(UpdateDynamicMessageDocRequestBuilder b)]) = _$UpdateDynamicMessageDocRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDynamicMessageDocRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDynamicMessageDocRequest> get serializer => _$UpdateDynamicMessageDocRequestSerializer();
}

class _$UpdateDynamicMessageDocRequestSerializer implements PrimitiveSerializer<UpdateDynamicMessageDocRequest> {
  @override
  final Iterable<Type> types = const [UpdateDynamicMessageDocRequest, _$UpdateDynamicMessageDocRequest];

  @override
  final String wireName = r'UpdateDynamicMessageDocRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDynamicMessageDocRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adapterImplementation != null) {
      yield r'adapter_implementation';
      yield serializers.serialize(
        object.adapterImplementation,
        specifiedType: const FullType(String),
      );
    }
    if (object.exampleInboundMessage != null) {
      yield r'example_inbound_message';
      yield serializers.serialize(
        object.exampleInboundMessage,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.process != null) {
      yield r'process';
      yield serializers.serialize(
        object.process,
        specifiedType: const FullType(String),
      );
    }
    if (object.outboundAvroSchema != null) {
      yield r'outbound_avro_schema';
      yield serializers.serialize(
        object.outboundAvroSchema,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageFormat != null) {
      yield r'message_format';
      yield serializers.serialize(
        object.messageFormat,
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
    if (object.exampleOutboundMessage != null) {
      yield r'example_outbound_message';
      yield serializers.serialize(
        object.exampleOutboundMessage,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.inboundAvroSchema != null) {
      yield r'inbound_avro_schema';
      yield serializers.serialize(
        object.inboundAvroSchema,
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
    if (object.outboundTopic != null) {
      yield r'outbound_topic';
      yield serializers.serialize(
        object.outboundTopic,
        specifiedType: const FullType(String),
      );
    }
    if (object.inboundTopic != null) {
      yield r'inbound_topic';
      yield serializers.serialize(
        object.inboundTopic,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDynamicMessageDocRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDynamicMessageDocRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adapter_implementation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adapterImplementation = valueDes;
          break;
        case r'example_inbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.exampleInboundMessage = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'process':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.process = valueDes;
          break;
        case r'outbound_avro_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outboundAvroSchema = valueDes;
          break;
        case r'message_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageFormat = valueDes;
          break;
        case r'programming_lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programmingLang = valueDes;
          break;
        case r'example_outbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.exampleOutboundMessage = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'inbound_avro_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inboundAvroSchema = valueDes;
          break;
        case r'method_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.methodBody = valueDes;
          break;
        case r'outbound_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outboundTopic = valueDes;
          break;
        case r'inbound_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inboundTopic = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDynamicMessageDocRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDynamicMessageDocRequestBuilder();
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

