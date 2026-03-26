//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_personal_data_field_request.g.dart';

/// CreatePersonalDataFieldRequest
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class CreatePersonalDataFieldRequest implements Built<CreatePersonalDataFieldRequest, CreatePersonalDataFieldRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  CreatePersonalDataFieldRequest._();

  factory CreatePersonalDataFieldRequest([void updates(CreatePersonalDataFieldRequestBuilder b)]) = _$CreatePersonalDataFieldRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePersonalDataFieldRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePersonalDataFieldRequest> get serializer => _$CreatePersonalDataFieldRequestSerializer();
}

class _$CreatePersonalDataFieldRequestSerializer implements PrimitiveSerializer<CreatePersonalDataFieldRequest> {
  @override
  final Iterable<Type> types = const [CreatePersonalDataFieldRequest, _$CreatePersonalDataFieldRequest];

  @override
  final String wireName = r'CreatePersonalDataFieldRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePersonalDataFieldRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePersonalDataFieldRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePersonalDataFieldRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePersonalDataFieldRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePersonalDataFieldRequestBuilder();
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

