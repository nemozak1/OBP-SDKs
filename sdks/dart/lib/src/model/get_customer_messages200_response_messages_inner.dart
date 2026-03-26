//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_messages200_response_messages_inner.g.dart';

/// GetCustomerMessages200ResponseMessagesInner
///
/// Properties:
/// * [fromPerson] 
/// * [transport] 
/// * [id] 
/// * [date] 
/// * [fromDepartment] 
/// * [message] 
@BuiltValue()
abstract class GetCustomerMessages200ResponseMessagesInner implements Built<GetCustomerMessages200ResponseMessagesInner, GetCustomerMessages200ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'from_person')
  String? get fromPerson;

  @BuiltValueField(wireName: r'transport')
  String? get transport;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'from_department')
  String? get fromDepartment;

  @BuiltValueField(wireName: r'message')
  String? get message;

  GetCustomerMessages200ResponseMessagesInner._();

  factory GetCustomerMessages200ResponseMessagesInner([void updates(GetCustomerMessages200ResponseMessagesInnerBuilder b)]) = _$GetCustomerMessages200ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerMessages200ResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerMessages200ResponseMessagesInner> get serializer => _$GetCustomerMessages200ResponseMessagesInnerSerializer();
}

class _$GetCustomerMessages200ResponseMessagesInnerSerializer implements PrimitiveSerializer<GetCustomerMessages200ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [GetCustomerMessages200ResponseMessagesInner, _$GetCustomerMessages200ResponseMessagesInner];

  @override
  final String wireName = r'GetCustomerMessages200ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerMessages200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromPerson != null) {
      yield r'from_person';
      yield serializers.serialize(
        object.fromPerson,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fromDepartment != null) {
      yield r'from_department';
      yield serializers.serialize(
        object.fromDepartment,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerMessages200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerMessages200ResponseMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromPerson = valueDes;
          break;
        case r'transport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transport = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'from_department':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromDepartment = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerMessages200ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerMessages200ResponseMessagesInnerBuilder();
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

