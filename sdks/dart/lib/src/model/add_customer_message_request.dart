//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_customer_message_request.g.dart';

/// AddCustomerMessageRequest
///
/// Properties:
/// * [message] 
/// * [fromDepartment] 
/// * [fromPerson] 
@BuiltValue()
abstract class AddCustomerMessageRequest implements Built<AddCustomerMessageRequest, AddCustomerMessageRequestBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'from_department')
  String? get fromDepartment;

  @BuiltValueField(wireName: r'from_person')
  String? get fromPerson;

  AddCustomerMessageRequest._();

  factory AddCustomerMessageRequest([void updates(AddCustomerMessageRequestBuilder b)]) = _$AddCustomerMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddCustomerMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddCustomerMessageRequest> get serializer => _$AddCustomerMessageRequestSerializer();
}

class _$AddCustomerMessageRequestSerializer implements PrimitiveSerializer<AddCustomerMessageRequest> {
  @override
  final Iterable<Type> types = const [AddCustomerMessageRequest, _$AddCustomerMessageRequest];

  @override
  final String wireName = r'AddCustomerMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddCustomerMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
    if (object.fromPerson != null) {
      yield r'from_person';
      yield serializers.serialize(
        object.fromPerson,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddCustomerMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddCustomerMessageRequestBuilder result,
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
        case r'from_department':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromDepartment = valueDes;
          break;
        case r'from_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromPerson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddCustomerMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddCustomerMessageRequestBuilder();
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

