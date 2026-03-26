//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_application_request.g.dart';

/// CreateAccountApplicationRequest
///
/// Properties:
/// * [userId] 
/// * [productCode] 
/// * [customerId] 
@BuiltValue()
abstract class CreateAccountApplicationRequest implements Built<CreateAccountApplicationRequest, CreateAccountApplicationRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'product_code')
  String? get productCode;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  CreateAccountApplicationRequest._();

  factory CreateAccountApplicationRequest([void updates(CreateAccountApplicationRequestBuilder b)]) = _$CreateAccountApplicationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountApplicationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountApplicationRequest> get serializer => _$CreateAccountApplicationRequestSerializer();
}

class _$CreateAccountApplicationRequestSerializer implements PrimitiveSerializer<CreateAccountApplicationRequest> {
  @override
  final Iterable<Type> types = const [CreateAccountApplicationRequest, _$CreateAccountApplicationRequest];

  @override
  final String wireName = r'CreateAccountApplicationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountApplicationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.productCode != null) {
      yield r'product_code';
      yield serializers.serialize(
        object.productCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountApplicationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountApplicationRequestBuilder result,
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
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCode = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAccountApplicationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountApplicationRequestBuilder();
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

