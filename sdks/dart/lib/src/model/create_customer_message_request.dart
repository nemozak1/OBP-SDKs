//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_customer_message_request.g.dart';

/// CreateCustomerMessageRequest
///
/// Properties:
/// * [message] 
/// * [transport] 
/// * [fromPerson] 
/// * [fromDepartment] 
@BuiltValue()
abstract class CreateCustomerMessageRequest implements Built<CreateCustomerMessageRequest, CreateCustomerMessageRequestBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'transport')
  String? get transport;

  @BuiltValueField(wireName: r'from_person')
  String? get fromPerson;

  @BuiltValueField(wireName: r'from_department')
  String? get fromDepartment;

  CreateCustomerMessageRequest._();

  factory CreateCustomerMessageRequest([void updates(CreateCustomerMessageRequestBuilder b)]) = _$CreateCustomerMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCustomerMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCustomerMessageRequest> get serializer => _$CreateCustomerMessageRequestSerializer();
}

class _$CreateCustomerMessageRequestSerializer implements PrimitiveSerializer<CreateCustomerMessageRequest> {
  @override
  final Iterable<Type> types = const [CreateCustomerMessageRequest, _$CreateCustomerMessageRequest];

  @override
  final String wireName = r'CreateCustomerMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCustomerMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.transport != null) {
      yield r'transport';
      yield serializers.serialize(
        object.transport,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromPerson != null) {
      yield r'from_person';
      yield serializers.serialize(
        object.fromPerson,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromDepartment != null) {
      yield r'from_department';
      yield serializers.serialize(
        object.fromDepartment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCustomerMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCustomerMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'transport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transport = valueDes;
          break;
        case r'from_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromPerson = valueDes;
          break;
        case r'from_department':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromDepartment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCustomerMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCustomerMessageRequestBuilder();
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

