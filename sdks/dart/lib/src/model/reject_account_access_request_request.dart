//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reject_account_access_request_request.g.dart';

/// RejectAccountAccessRequestRequest
///
/// Properties:
/// * [comment] 
@BuiltValue()
abstract class RejectAccountAccessRequestRequest implements Built<RejectAccountAccessRequestRequest, RejectAccountAccessRequestRequestBuilder> {
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  RejectAccountAccessRequestRequest._();

  factory RejectAccountAccessRequestRequest([void updates(RejectAccountAccessRequestRequestBuilder b)]) = _$RejectAccountAccessRequestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RejectAccountAccessRequestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RejectAccountAccessRequestRequest> get serializer => _$RejectAccountAccessRequestRequestSerializer();
}

class _$RejectAccountAccessRequestRequestSerializer implements PrimitiveSerializer<RejectAccountAccessRequestRequest> {
  @override
  final Iterable<Type> types = const [RejectAccountAccessRequestRequest, _$RejectAccountAccessRequestRequest];

  @override
  final String wireName = r'RejectAccountAccessRequestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RejectAccountAccessRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RejectAccountAccessRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RejectAccountAccessRequestRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RejectAccountAccessRequestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RejectAccountAccessRequestRequestBuilder();
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

