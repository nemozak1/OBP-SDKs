//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revoke_user_access_to_view_by_id200_response.g.dart';

/// RevokeUserAccessToViewById200Response
///
/// Properties:
/// * [revoked] 
@BuiltValue()
abstract class RevokeUserAccessToViewById200Response implements Built<RevokeUserAccessToViewById200Response, RevokeUserAccessToViewById200ResponseBuilder> {
  @BuiltValueField(wireName: r'revoked')
  bool? get revoked;

  RevokeUserAccessToViewById200Response._();

  factory RevokeUserAccessToViewById200Response([void updates(RevokeUserAccessToViewById200ResponseBuilder b)]) = _$RevokeUserAccessToViewById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevokeUserAccessToViewById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevokeUserAccessToViewById200Response> get serializer => _$RevokeUserAccessToViewById200ResponseSerializer();
}

class _$RevokeUserAccessToViewById200ResponseSerializer implements PrimitiveSerializer<RevokeUserAccessToViewById200Response> {
  @override
  final Iterable<Type> types = const [RevokeUserAccessToViewById200Response, _$RevokeUserAccessToViewById200Response];

  @override
  final String wireName = r'RevokeUserAccessToViewById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevokeUserAccessToViewById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.revoked != null) {
      yield r'revoked';
      yield serializers.serialize(
        object.revoked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RevokeUserAccessToViewById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevokeUserAccessToViewById200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'revoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.revoked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevokeUserAccessToViewById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevokeUserAccessToViewById200ResponseBuilder();
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

