//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_customer_links_request.g.dart';

/// CreateUserCustomerLinksRequest
///
/// Properties:
/// * [customerId] 
/// * [userId] 
@BuiltValue()
abstract class CreateUserCustomerLinksRequest implements Built<CreateUserCustomerLinksRequest, CreateUserCustomerLinksRequestBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  CreateUserCustomerLinksRequest._();

  factory CreateUserCustomerLinksRequest([void updates(CreateUserCustomerLinksRequestBuilder b)]) = _$CreateUserCustomerLinksRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserCustomerLinksRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserCustomerLinksRequest> get serializer => _$CreateUserCustomerLinksRequestSerializer();
}

class _$CreateUserCustomerLinksRequestSerializer implements PrimitiveSerializer<CreateUserCustomerLinksRequest> {
  @override
  final Iterable<Type> types = const [CreateUserCustomerLinksRequest, _$CreateUserCustomerLinksRequest];

  @override
  final String wireName = r'CreateUserCustomerLinksRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserCustomerLinksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
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
    CreateUserCustomerLinksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserCustomerLinksRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
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
  CreateUserCustomerLinksRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserCustomerLinksRequestBuilder();
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

