//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_meeting200_response_keys.g.dart';

/// GetMeeting200ResponseKeys
///
/// Properties:
/// * [customerToken] 
/// * [sessionId] 
/// * [staffToken] 
@BuiltValue()
abstract class GetMeeting200ResponseKeys implements Built<GetMeeting200ResponseKeys, GetMeeting200ResponseKeysBuilder> {
  @BuiltValueField(wireName: r'customer_token')
  String? get customerToken;

  @BuiltValueField(wireName: r'session_id')
  String? get sessionId;

  @BuiltValueField(wireName: r'staff_token')
  String? get staffToken;

  GetMeeting200ResponseKeys._();

  factory GetMeeting200ResponseKeys([void updates(GetMeeting200ResponseKeysBuilder b)]) = _$GetMeeting200ResponseKeys;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMeeting200ResponseKeysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMeeting200ResponseKeys> get serializer => _$GetMeeting200ResponseKeysSerializer();
}

class _$GetMeeting200ResponseKeysSerializer implements PrimitiveSerializer<GetMeeting200ResponseKeys> {
  @override
  final Iterable<Type> types = const [GetMeeting200ResponseKeys, _$GetMeeting200ResponseKeys];

  @override
  final String wireName = r'GetMeeting200ResponseKeys';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMeeting200ResponseKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerToken != null) {
      yield r'customer_token';
      yield serializers.serialize(
        object.customerToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionId != null) {
      yield r'session_id';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.staffToken != null) {
      yield r'staff_token';
      yield serializers.serialize(
        object.staffToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMeeting200ResponseKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMeeting200ResponseKeysBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerToken = valueDes;
          break;
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'staff_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staffToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMeeting200ResponseKeys deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMeeting200ResponseKeysBuilder();
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

