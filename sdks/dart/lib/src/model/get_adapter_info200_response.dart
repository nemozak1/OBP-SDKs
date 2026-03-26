//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_adapter_info200_response_backend_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_adapter_info200_response.g.dart';

/// GetAdapterInfo200Response
///
/// Properties:
/// * [name] 
/// * [backendMessages] 
/// * [totalDuration] 
/// * [version] 
/// * [date] 
/// * [gitCommit] 
@BuiltValue()
abstract class GetAdapterInfo200Response implements Built<GetAdapterInfo200Response, GetAdapterInfo200ResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'backend_messages')
  BuiltList<GetAdapterInfo200ResponseBackendMessagesInner>? get backendMessages;

  @BuiltValueField(wireName: r'total_duration')
  num? get totalDuration;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'git_commit')
  String? get gitCommit;

  GetAdapterInfo200Response._();

  factory GetAdapterInfo200Response([void updates(GetAdapterInfo200ResponseBuilder b)]) = _$GetAdapterInfo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAdapterInfo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAdapterInfo200Response> get serializer => _$GetAdapterInfo200ResponseSerializer();
}

class _$GetAdapterInfo200ResponseSerializer implements PrimitiveSerializer<GetAdapterInfo200Response> {
  @override
  final Iterable<Type> types = const [GetAdapterInfo200Response, _$GetAdapterInfo200Response];

  @override
  final String wireName = r'GetAdapterInfo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAdapterInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.backendMessages != null) {
      yield r'backend_messages';
      yield serializers.serialize(
        object.backendMessages,
        specifiedType: const FullType(BuiltList, [FullType(GetAdapterInfo200ResponseBackendMessagesInner)]),
      );
    }
    if (object.totalDuration != null) {
      yield r'total_duration';
      yield serializers.serialize(
        object.totalDuration,
        specifiedType: const FullType(num),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
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
    if (object.gitCommit != null) {
      yield r'git_commit';
      yield serializers.serialize(
        object.gitCommit,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAdapterInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAdapterInfo200ResponseBuilder result,
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
        case r'backend_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAdapterInfo200ResponseBackendMessagesInner)]),
          ) as BuiltList<GetAdapterInfo200ResponseBackendMessagesInner>;
          result.backendMessages.replace(valueDes);
          break;
        case r'total_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDuration = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'git_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitCommit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAdapterInfo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAdapterInfo200ResponseBuilder();
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

