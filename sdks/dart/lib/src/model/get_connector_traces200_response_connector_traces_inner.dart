//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_connector_traces200_response_connector_traces_inner.g.dart';

/// GetConnectorTraces200ResponseConnectorTracesInner
///
/// Properties:
/// * [connectorName] 
/// * [duration] 
/// * [functionName] 
/// * [outboundMessage] 
/// * [url] 
/// * [correlationId] 
/// * [inboundMessage] 
/// * [userId] 
/// * [bankId] 
/// * [connectorTraceId] 
/// * [date] 
/// * [httpVerb] 
/// * [isSuccessful] 
@BuiltValue()
abstract class GetConnectorTraces200ResponseConnectorTracesInner implements Built<GetConnectorTraces200ResponseConnectorTracesInner, GetConnectorTraces200ResponseConnectorTracesInnerBuilder> {
  @BuiltValueField(wireName: r'connector_name')
  String? get connectorName;

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'function_name')
  String? get functionName;

  @BuiltValueField(wireName: r'outbound_message')
  String? get outboundMessage;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'correlation_id')
  String? get correlationId;

  @BuiltValueField(wireName: r'inbound_message')
  String? get inboundMessage;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'connector_trace_id')
  int? get connectorTraceId;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'http_verb')
  String? get httpVerb;

  @BuiltValueField(wireName: r'is_successful')
  bool? get isSuccessful;

  GetConnectorTraces200ResponseConnectorTracesInner._();

  factory GetConnectorTraces200ResponseConnectorTracesInner([void updates(GetConnectorTraces200ResponseConnectorTracesInnerBuilder b)]) = _$GetConnectorTraces200ResponseConnectorTracesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConnectorTraces200ResponseConnectorTracesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConnectorTraces200ResponseConnectorTracesInner> get serializer => _$GetConnectorTraces200ResponseConnectorTracesInnerSerializer();
}

class _$GetConnectorTraces200ResponseConnectorTracesInnerSerializer implements PrimitiveSerializer<GetConnectorTraces200ResponseConnectorTracesInner> {
  @override
  final Iterable<Type> types = const [GetConnectorTraces200ResponseConnectorTracesInner, _$GetConnectorTraces200ResponseConnectorTracesInner];

  @override
  final String wireName = r'GetConnectorTraces200ResponseConnectorTracesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConnectorTraces200ResponseConnectorTracesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorName != null) {
      yield r'connector_name';
      yield serializers.serialize(
        object.connectorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.functionName != null) {
      yield r'function_name';
      yield serializers.serialize(
        object.functionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.outboundMessage != null) {
      yield r'outbound_message';
      yield serializers.serialize(
        object.outboundMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.correlationId != null) {
      yield r'correlation_id';
      yield serializers.serialize(
        object.correlationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.inboundMessage != null) {
      yield r'inbound_message';
      yield serializers.serialize(
        object.inboundMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectorTraceId != null) {
      yield r'connector_trace_id';
      yield serializers.serialize(
        object.connectorTraceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.httpVerb != null) {
      yield r'http_verb';
      yield serializers.serialize(
        object.httpVerb,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSuccessful != null) {
      yield r'is_successful';
      yield serializers.serialize(
        object.isSuccessful,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConnectorTraces200ResponseConnectorTracesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConnectorTraces200ResponseConnectorTracesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorName = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'function_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.functionName = valueDes;
          break;
        case r'outbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outboundMessage = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'correlation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.correlationId = valueDes;
          break;
        case r'inbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inboundMessage = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'connector_trace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.connectorTraceId = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'http_verb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpVerb = valueDes;
          break;
        case r'is_successful':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuccessful = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConnectorTraces200ResponseConnectorTracesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConnectorTraces200ResponseConnectorTracesInnerBuilder();
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

