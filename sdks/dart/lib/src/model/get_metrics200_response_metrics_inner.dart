//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_metrics200_response_metrics_inner_response_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics200_response_metrics_inner.g.dart';

/// GetMetrics200ResponseMetricsInner
///
/// Properties:
/// * [duration] 
/// * [responseBody] 
/// * [implementedInVersion] 
/// * [targetIp] 
/// * [url] 
/// * [correlationId] 
/// * [username] 
/// * [implementedByPartialFunction] 
/// * [userId] 
/// * [developerEmail] 
/// * [date] 
/// * [consumerId] 
/// * [operationId] 
/// * [verb] 
/// * [appName] 
/// * [sourceIp] 
@BuiltValue()
abstract class GetMetrics200ResponseMetricsInner implements Built<GetMetrics200ResponseMetricsInner, GetMetrics200ResponseMetricsInnerBuilder> {
  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'response_body')
  GetMetrics200ResponseMetricsInnerResponseBody? get responseBody;

  @BuiltValueField(wireName: r'implemented_in_version')
  String? get implementedInVersion;

  @BuiltValueField(wireName: r'target_ip')
  String? get targetIp;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'correlation_id')
  String? get correlationId;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'implemented_by_partial_function')
  String? get implementedByPartialFunction;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'developer_email')
  String? get developerEmail;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'operation_id')
  String? get operationId;

  @BuiltValueField(wireName: r'verb')
  String? get verb;

  @BuiltValueField(wireName: r'app_name')
  String? get appName;

  @BuiltValueField(wireName: r'source_ip')
  String? get sourceIp;

  GetMetrics200ResponseMetricsInner._();

  factory GetMetrics200ResponseMetricsInner([void updates(GetMetrics200ResponseMetricsInnerBuilder b)]) = _$GetMetrics200ResponseMetricsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetrics200ResponseMetricsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetrics200ResponseMetricsInner> get serializer => _$GetMetrics200ResponseMetricsInnerSerializer();
}

class _$GetMetrics200ResponseMetricsInnerSerializer implements PrimitiveSerializer<GetMetrics200ResponseMetricsInner> {
  @override
  final Iterable<Type> types = const [GetMetrics200ResponseMetricsInner, _$GetMetrics200ResponseMetricsInner];

  @override
  final String wireName = r'GetMetrics200ResponseMetricsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetrics200ResponseMetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.responseBody != null) {
      yield r'response_body';
      yield serializers.serialize(
        object.responseBody,
        specifiedType: const FullType(GetMetrics200ResponseMetricsInnerResponseBody),
      );
    }
    if (object.implementedInVersion != null) {
      yield r'implemented_in_version';
      yield serializers.serialize(
        object.implementedInVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetIp != null) {
      yield r'target_ip';
      yield serializers.serialize(
        object.targetIp,
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
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.implementedByPartialFunction != null) {
      yield r'implemented_by_partial_function';
      yield serializers.serialize(
        object.implementedByPartialFunction,
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
    if (object.developerEmail != null) {
      yield r'developer_email';
      yield serializers.serialize(
        object.developerEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.verb != null) {
      yield r'verb';
      yield serializers.serialize(
        object.verb,
        specifiedType: const FullType(String),
      );
    }
    if (object.appName != null) {
      yield r'app_name';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceIp != null) {
      yield r'source_ip';
      yield serializers.serialize(
        object.sourceIp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMetrics200ResponseMetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetrics200ResponseMetricsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'response_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMetrics200ResponseMetricsInnerResponseBody),
          ) as GetMetrics200ResponseMetricsInnerResponseBody;
          result.responseBody.replace(valueDes);
          break;
        case r'implemented_in_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.implementedInVersion = valueDes;
          break;
        case r'target_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetIp = valueDes;
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'implemented_by_partial_function':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.implementedByPartialFunction = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'developer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.developerEmail = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'verb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verb = valueDes;
          break;
        case r'app_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'source_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceIp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMetrics200ResponseMetricsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetrics200ResponseMetricsInnerBuilder();
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

