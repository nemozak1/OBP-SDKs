//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_message_docs200_response_message_docs_inner_dependent_endpoints_inner.dart';
import 'package:obp_dart/src/model/get_message_docs200_response_message_docs_inner_outbound_avro_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_message_docs200_response_message_docs_inner_required_field_info.dart';
import 'package:obp_dart/src/model/get_message_docs200_response_message_docs_inner_adapter_implementation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_message_docs200_response_message_docs_inner.g.dart';

/// GetMessageDocs200ResponseMessageDocsInner
///
/// Properties:
/// * [adapterImplementation] 
/// * [outboundAvroSchema] 
/// * [exampleInboundMessage] 
/// * [inboundAvroSchema] 
/// * [requiredFieldInfo] 
/// * [description] 
/// * [process] 
/// * [messageFormat] 
/// * [exampleOutboundMessage] 
/// * [dependentEndpoints] 
/// * [outboundTopic] 
/// * [inboundTopic] 
@BuiltValue()
abstract class GetMessageDocs200ResponseMessageDocsInner implements Built<GetMessageDocs200ResponseMessageDocsInner, GetMessageDocs200ResponseMessageDocsInnerBuilder> {
  @BuiltValueField(wireName: r'adapter_implementation')
  GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation? get adapterImplementation;

  @BuiltValueField(wireName: r'outboundAvroSchema')
  GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema? get outboundAvroSchema;

  @BuiltValueField(wireName: r'example_inbound_message')
  GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema? get exampleInboundMessage;

  @BuiltValueField(wireName: r'inboundAvroSchema')
  GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema? get inboundAvroSchema;

  @BuiltValueField(wireName: r'requiredFieldInfo')
  GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo? get requiredFieldInfo;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'process')
  String? get process;

  @BuiltValueField(wireName: r'message_format')
  String? get messageFormat;

  @BuiltValueField(wireName: r'example_outbound_message')
  GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema? get exampleOutboundMessage;

  @BuiltValueField(wireName: r'dependent_endpoints')
  BuiltList<GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner>? get dependentEndpoints;

  @BuiltValueField(wireName: r'outbound_topic')
  String? get outboundTopic;

  @BuiltValueField(wireName: r'inbound_topic')
  String? get inboundTopic;

  GetMessageDocs200ResponseMessageDocsInner._();

  factory GetMessageDocs200ResponseMessageDocsInner([void updates(GetMessageDocs200ResponseMessageDocsInnerBuilder b)]) = _$GetMessageDocs200ResponseMessageDocsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMessageDocs200ResponseMessageDocsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMessageDocs200ResponseMessageDocsInner> get serializer => _$GetMessageDocs200ResponseMessageDocsInnerSerializer();
}

class _$GetMessageDocs200ResponseMessageDocsInnerSerializer implements PrimitiveSerializer<GetMessageDocs200ResponseMessageDocsInner> {
  @override
  final Iterable<Type> types = const [GetMessageDocs200ResponseMessageDocsInner, _$GetMessageDocs200ResponseMessageDocsInner];

  @override
  final String wireName = r'GetMessageDocs200ResponseMessageDocsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMessageDocs200ResponseMessageDocsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adapterImplementation != null) {
      yield r'adapter_implementation';
      yield serializers.serialize(
        object.adapterImplementation,
        specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation),
      );
    }
    if (object.outboundAvroSchema != null) {
      yield r'outboundAvroSchema';
      yield serializers.serialize(
        object.outboundAvroSchema,
        specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema),
      );
    }
    if (object.exampleInboundMessage != null) {
      yield r'example_inbound_message';
      yield serializers.serialize(
        object.exampleInboundMessage,
        specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema),
      );
    }
    if (object.inboundAvroSchema != null) {
      yield r'inboundAvroSchema';
      yield serializers.serialize(
        object.inboundAvroSchema,
        specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema),
      );
    }
    if (object.requiredFieldInfo != null) {
      yield r'requiredFieldInfo';
      yield serializers.serialize(
        object.requiredFieldInfo,
        specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo),
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
    if (object.messageFormat != null) {
      yield r'message_format';
      yield serializers.serialize(
        object.messageFormat,
        specifiedType: const FullType(String),
      );
    }
    if (object.exampleOutboundMessage != null) {
      yield r'example_outbound_message';
      yield serializers.serialize(
        object.exampleOutboundMessage,
        specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema),
      );
    }
    if (object.dependentEndpoints != null) {
      yield r'dependent_endpoints';
      yield serializers.serialize(
        object.dependentEndpoints,
        specifiedType: const FullType(BuiltList, [FullType(GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner)]),
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
    GetMessageDocs200ResponseMessageDocsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMessageDocs200ResponseMessageDocsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adapter_implementation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation),
          ) as GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation;
          result.adapterImplementation.replace(valueDes);
          break;
        case r'outboundAvroSchema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema),
          ) as GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema;
          result.outboundAvroSchema.replace(valueDes);
          break;
        case r'example_inbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema),
          ) as GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema;
          result.exampleInboundMessage.replace(valueDes);
          break;
        case r'inboundAvroSchema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema),
          ) as GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema;
          result.inboundAvroSchema.replace(valueDes);
          break;
        case r'requiredFieldInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo),
          ) as GetMessageDocs200ResponseMessageDocsInnerRequiredFieldInfo;
          result.requiredFieldInfo.replace(valueDes);
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
        case r'message_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageFormat = valueDes;
          break;
        case r'example_outbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema),
          ) as GetMessageDocs200ResponseMessageDocsInnerOutboundAvroSchema;
          result.exampleOutboundMessage.replace(valueDes);
          break;
        case r'dependent_endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner)]),
          ) as BuiltList<GetMessageDocs200ResponseMessageDocsInnerDependentEndpointsInner>;
          result.dependentEndpoints.replace(valueDes);
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
  GetMessageDocs200ResponseMessageDocsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMessageDocs200ResponseMessageDocsInnerBuilder();
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

