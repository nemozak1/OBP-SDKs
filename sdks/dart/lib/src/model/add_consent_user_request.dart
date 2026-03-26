//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_consent_user_request.g.dart';

/// AddConsentUserRequest
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class AddConsentUserRequest implements Built<AddConsentUserRequest, AddConsentUserRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  AddConsentUserRequest._();

  factory AddConsentUserRequest([void updates(AddConsentUserRequestBuilder b)]) = _$AddConsentUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddConsentUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddConsentUserRequest> get serializer => _$AddConsentUserRequestSerializer();
}

class _$AddConsentUserRequestSerializer implements PrimitiveSerializer<AddConsentUserRequest> {
  @override
  final Iterable<Type> types = const [AddConsentUserRequest, _$AddConsentUserRequest];

  @override
  final String wireName = r'AddConsentUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddConsentUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AddConsentUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddConsentUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AddConsentUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddConsentUserRequestBuilder();
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

