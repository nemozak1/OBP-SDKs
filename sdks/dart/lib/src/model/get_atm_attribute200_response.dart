//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_atm_attribute200_response.g.dart';

/// GetAtmAttribute200Response
///
/// Properties:
/// * [name] 
/// * [isActive] 
/// * [atmId] 
/// * [bankId] 
/// * [type] 
/// * [atmAttributeId] 
/// * [value] 
@BuiltValue()
abstract class GetAtmAttribute200Response implements Built<GetAtmAttribute200Response, GetAtmAttribute200ResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'atm_id')
  String? get atmId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'atm_attribute_id')
  String? get atmAttributeId;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetAtmAttribute200Response._();

  factory GetAtmAttribute200Response([void updates(GetAtmAttribute200ResponseBuilder b)]) = _$GetAtmAttribute200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAtmAttribute200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAtmAttribute200Response> get serializer => _$GetAtmAttribute200ResponseSerializer();
}

class _$GetAtmAttribute200ResponseSerializer implements PrimitiveSerializer<GetAtmAttribute200Response> {
  @override
  final Iterable<Type> types = const [GetAtmAttribute200Response, _$GetAtmAttribute200Response];

  @override
  final String wireName = r'GetAtmAttribute200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAtmAttribute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.atmId != null) {
      yield r'atm_id';
      yield serializers.serialize(
        object.atmId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
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
    if (object.atmAttributeId != null) {
      yield r'atm_attribute_id';
      yield serializers.serialize(
        object.atmAttributeId,
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
    GetAtmAttribute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAtmAttribute200ResponseBuilder result,
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
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'atm_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atmId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'atm_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atmAttributeId = valueDes;
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
  GetAtmAttribute200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAtmAttribute200ResponseBuilder();
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

