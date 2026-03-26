//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_user_with_account_access_by_id_request_views_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_with_account_access_by_id_request.g.dart';

/// CreateUserWithAccountAccessByIdRequest
///
/// Properties:
/// * [views] 
/// * [provider] 
/// * [username] 
@BuiltValue()
abstract class CreateUserWithAccountAccessByIdRequest implements Built<CreateUserWithAccountAccessByIdRequest, CreateUserWithAccountAccessByIdRequestBuilder> {
  @BuiltValueField(wireName: r'views')
  BuiltList<CreateUserWithAccountAccessByIdRequestViewsInner>? get views;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'username')
  String? get username;

  CreateUserWithAccountAccessByIdRequest._();

  factory CreateUserWithAccountAccessByIdRequest([void updates(CreateUserWithAccountAccessByIdRequestBuilder b)]) = _$CreateUserWithAccountAccessByIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserWithAccountAccessByIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserWithAccountAccessByIdRequest> get serializer => _$CreateUserWithAccountAccessByIdRequestSerializer();
}

class _$CreateUserWithAccountAccessByIdRequestSerializer implements PrimitiveSerializer<CreateUserWithAccountAccessByIdRequest> {
  @override
  final Iterable<Type> types = const [CreateUserWithAccountAccessByIdRequest, _$CreateUserWithAccountAccessByIdRequest];

  @override
  final String wireName = r'CreateUserWithAccountAccessByIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserWithAccountAccessByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(BuiltList, [FullType(CreateUserWithAccountAccessByIdRequestViewsInner)]),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserWithAccountAccessByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserWithAccountAccessByIdRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateUserWithAccountAccessByIdRequestViewsInner)]),
          ) as BuiltList<CreateUserWithAccountAccessByIdRequestViewsInner>;
          result.views.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserWithAccountAccessByIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserWithAccountAccessByIdRequestBuilder();
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

