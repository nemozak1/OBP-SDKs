//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_attribute_request.g.dart';

/// UpdateAccountAttributeRequest
///
/// Properties:
/// * [value] 
/// * [productInstanceCode] 
/// * [type] 
/// * [name] 
@BuiltValue()
abstract class UpdateAccountAttributeRequest implements Built<UpdateAccountAttributeRequest, UpdateAccountAttributeRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'product_instance_code')
  String? get productInstanceCode;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'name')
  String? get name;

  UpdateAccountAttributeRequest._();

  factory UpdateAccountAttributeRequest([void updates(UpdateAccountAttributeRequestBuilder b)]) = _$UpdateAccountAttributeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAccountAttributeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAccountAttributeRequest> get serializer => _$UpdateAccountAttributeRequestSerializer();
}

class _$UpdateAccountAttributeRequestSerializer implements PrimitiveSerializer<UpdateAccountAttributeRequest> {
  @override
  final Iterable<Type> types = const [UpdateAccountAttributeRequest, _$UpdateAccountAttributeRequest];

  @override
  final String wireName = r'UpdateAccountAttributeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAccountAttributeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.productInstanceCode != null) {
      yield r'product_instance_code';
      yield serializers.serialize(
        object.productInstanceCode,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountAttributeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAccountAttributeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'product_instance_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productInstanceCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAccountAttributeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAccountAttributeRequestBuilder();
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

