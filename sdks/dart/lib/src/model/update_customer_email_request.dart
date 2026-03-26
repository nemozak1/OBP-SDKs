//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_email_request.g.dart';

/// UpdateCustomerEmailRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class UpdateCustomerEmailRequest implements Built<UpdateCustomerEmailRequest, UpdateCustomerEmailRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  UpdateCustomerEmailRequest._();

  factory UpdateCustomerEmailRequest([void updates(UpdateCustomerEmailRequestBuilder b)]) = _$UpdateCustomerEmailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerEmailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerEmailRequest> get serializer => _$UpdateCustomerEmailRequestSerializer();
}

class _$UpdateCustomerEmailRequestSerializer implements PrimitiveSerializer<UpdateCustomerEmailRequest> {
  @override
  final Iterable<Type> types = const [UpdateCustomerEmailRequest, _$UpdateCustomerEmailRequest];

  @override
  final String wireName = r'UpdateCustomerEmailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerEmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerEmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerEmailRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerEmailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerEmailRequestBuilder();
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

