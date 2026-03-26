//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_user_with_account_access_by_id200_response_head.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_with_account_access_by_id200_response.g.dart';

/// CreateUserWithAccountAccessById200Response
///
/// Properties:
/// * [head] 
/// * [tl] 
@BuiltValue()
abstract class CreateUserWithAccountAccessById200Response implements Built<CreateUserWithAccountAccessById200Response, CreateUserWithAccountAccessById200ResponseBuilder> {
  @BuiltValueField(wireName: r'head')
  CreateUserWithAccountAccessById200ResponseHead? get head;

  @BuiltValueField(wireName: r'tl')
  JsonObject? get tl;

  CreateUserWithAccountAccessById200Response._();

  factory CreateUserWithAccountAccessById200Response([void updates(CreateUserWithAccountAccessById200ResponseBuilder b)]) = _$CreateUserWithAccountAccessById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserWithAccountAccessById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserWithAccountAccessById200Response> get serializer => _$CreateUserWithAccountAccessById200ResponseSerializer();
}

class _$CreateUserWithAccountAccessById200ResponseSerializer implements PrimitiveSerializer<CreateUserWithAccountAccessById200Response> {
  @override
  final Iterable<Type> types = const [CreateUserWithAccountAccessById200Response, _$CreateUserWithAccountAccessById200Response];

  @override
  final String wireName = r'CreateUserWithAccountAccessById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserWithAccountAccessById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(CreateUserWithAccountAccessById200ResponseHead),
      );
    }
    if (object.tl != null) {
      yield r'tl';
      yield serializers.serialize(
        object.tl,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserWithAccountAccessById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserWithAccountAccessById200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateUserWithAccountAccessById200ResponseHead),
          ) as CreateUserWithAccountAccessById200ResponseHead;
          result.head.replace(valueDes);
          break;
        case r'tl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.tl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserWithAccountAccessById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserWithAccountAccessById200ResponseBuilder();
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

