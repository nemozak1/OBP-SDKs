//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_adapter_info200_response_backend_messages_inner.g.dart';

/// GetAdapterInfo200ResponseBackendMessagesInner
///
/// Properties:
/// * [duration] 
/// * [source_] 
/// * [text] 
/// * [errorCode] 
/// * [status] 
@BuiltValue()
abstract class GetAdapterInfo200ResponseBackendMessagesInner implements Built<GetAdapterInfo200ResponseBackendMessagesInner, GetAdapterInfo200ResponseBackendMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  @BuiltValueField(wireName: r'status')
  String? get status;

  GetAdapterInfo200ResponseBackendMessagesInner._();

  factory GetAdapterInfo200ResponseBackendMessagesInner([void updates(GetAdapterInfo200ResponseBackendMessagesInnerBuilder b)]) = _$GetAdapterInfo200ResponseBackendMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAdapterInfo200ResponseBackendMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAdapterInfo200ResponseBackendMessagesInner> get serializer => _$GetAdapterInfo200ResponseBackendMessagesInnerSerializer();
}

class _$GetAdapterInfo200ResponseBackendMessagesInnerSerializer implements PrimitiveSerializer<GetAdapterInfo200ResponseBackendMessagesInner> {
  @override
  final Iterable<Type> types = const [GetAdapterInfo200ResponseBackendMessagesInner, _$GetAdapterInfo200ResponseBackendMessagesInner];

  @override
  final String wireName = r'GetAdapterInfo200ResponseBackendMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAdapterInfo200ResponseBackendMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAdapterInfo200ResponseBackendMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAdapterInfo200ResponseBackendMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAdapterInfo200ResponseBackendMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAdapterInfo200ResponseBackendMessagesInnerBuilder();
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

