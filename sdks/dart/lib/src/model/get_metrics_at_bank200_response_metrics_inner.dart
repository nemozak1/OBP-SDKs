//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics_at_bank200_response_metrics_inner.g.dart';

/// GetMetricsAtBank200ResponseMetricsInner
///
/// Properties:
/// * [duration] 
/// * [implementedInVersion] 
/// * [url] 
/// * [correlationId] 
/// * [implementedByPartialFunction] 
/// * [userId] 
/// * [developerEmail] 
/// * [date] 
/// * [consumerId] 
/// * [verb] 
/// * [appName] 
/// * [userName] 
@BuiltValue()
abstract class GetMetricsAtBank200ResponseMetricsInner implements Built<GetMetricsAtBank200ResponseMetricsInner, GetMetricsAtBank200ResponseMetricsInnerBuilder> {
  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'implemented_in_version')
  String? get implementedInVersion;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'correlation_id')
  String? get correlationId;

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

  @BuiltValueField(wireName: r'verb')
  String? get verb;

  @BuiltValueField(wireName: r'app_name')
  String? get appName;

  @BuiltValueField(wireName: r'user_name')
  String? get userName;

  GetMetricsAtBank200ResponseMetricsInner._();

  factory GetMetricsAtBank200ResponseMetricsInner([void updates(GetMetricsAtBank200ResponseMetricsInnerBuilder b)]) = _$GetMetricsAtBank200ResponseMetricsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetricsAtBank200ResponseMetricsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetricsAtBank200ResponseMetricsInner> get serializer => _$GetMetricsAtBank200ResponseMetricsInnerSerializer();
}

class _$GetMetricsAtBank200ResponseMetricsInnerSerializer implements PrimitiveSerializer<GetMetricsAtBank200ResponseMetricsInner> {
  @override
  final Iterable<Type> types = const [GetMetricsAtBank200ResponseMetricsInner, _$GetMetricsAtBank200ResponseMetricsInner];

  @override
  final String wireName = r'GetMetricsAtBank200ResponseMetricsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetricsAtBank200ResponseMetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.implementedInVersion != null) {
      yield r'implemented_in_version';
      yield serializers.serialize(
        object.implementedInVersion,
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
    if (object.userName != null) {
      yield r'user_name';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMetricsAtBank200ResponseMetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetricsAtBank200ResponseMetricsInnerBuilder result,
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
        case r'implemented_in_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.implementedInVersion = valueDes;
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
        case r'user_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMetricsAtBank200ResponseMetricsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetricsAtBank200ResponseMetricsInnerBuilder();
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

