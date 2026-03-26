//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_invitation_anonymous_request.g.dart';

/// GetUserInvitationAnonymousRequest
///
/// Properties:
/// * [secretKey] 
@BuiltValue()
abstract class GetUserInvitationAnonymousRequest implements Built<GetUserInvitationAnonymousRequest, GetUserInvitationAnonymousRequestBuilder> {
  @BuiltValueField(wireName: r'secret_key')
  int? get secretKey;

  GetUserInvitationAnonymousRequest._();

  factory GetUserInvitationAnonymousRequest([void updates(GetUserInvitationAnonymousRequestBuilder b)]) = _$GetUserInvitationAnonymousRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserInvitationAnonymousRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserInvitationAnonymousRequest> get serializer => _$GetUserInvitationAnonymousRequestSerializer();
}

class _$GetUserInvitationAnonymousRequestSerializer implements PrimitiveSerializer<GetUserInvitationAnonymousRequest> {
  @override
  final Iterable<Type> types = const [GetUserInvitationAnonymousRequest, _$GetUserInvitationAnonymousRequest];

  @override
  final String wireName = r'GetUserInvitationAnonymousRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserInvitationAnonymousRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.secretKey != null) {
      yield r'secret_key';
      yield serializers.serialize(
        object.secretKey,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserInvitationAnonymousRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserInvitationAnonymousRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secret_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.secretKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserInvitationAnonymousRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserInvitationAnonymousRequestBuilder();
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

