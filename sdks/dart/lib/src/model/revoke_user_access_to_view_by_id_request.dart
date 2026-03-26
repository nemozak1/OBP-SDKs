//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revoke_user_access_to_view_by_id_request.g.dart';

/// RevokeUserAccessToViewByIdRequest
///
/// Properties:
/// * [viewId] 
/// * [userId] 
@BuiltValue()
abstract class RevokeUserAccessToViewByIdRequest implements Built<RevokeUserAccessToViewByIdRequest, RevokeUserAccessToViewByIdRequestBuilder> {
  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  RevokeUserAccessToViewByIdRequest._();

  factory RevokeUserAccessToViewByIdRequest([void updates(RevokeUserAccessToViewByIdRequestBuilder b)]) = _$RevokeUserAccessToViewByIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevokeUserAccessToViewByIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevokeUserAccessToViewByIdRequest> get serializer => _$RevokeUserAccessToViewByIdRequestSerializer();
}

class _$RevokeUserAccessToViewByIdRequestSerializer implements PrimitiveSerializer<RevokeUserAccessToViewByIdRequest> {
  @override
  final Iterable<Type> types = const [RevokeUserAccessToViewByIdRequest, _$RevokeUserAccessToViewByIdRequest];

  @override
  final String wireName = r'RevokeUserAccessToViewByIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevokeUserAccessToViewByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.viewId != null) {
      yield r'view_id';
      yield serializers.serialize(
        object.viewId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RevokeUserAccessToViewByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevokeUserAccessToViewByIdRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevokeUserAccessToViewByIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevokeUserAccessToViewByIdRequestBuilder();
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

