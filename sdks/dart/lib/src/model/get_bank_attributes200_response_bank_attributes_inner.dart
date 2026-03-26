//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_attributes200_response_bank_attributes_inner.g.dart';

/// GetBankAttributes200ResponseBankAttributesInner
///
/// Properties:
/// * [name] 
/// * [isActive] 
/// * [bankAttributeId] 
/// * [bankId] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class GetBankAttributes200ResponseBankAttributesInner implements Built<GetBankAttributes200ResponseBankAttributesInner, GetBankAttributes200ResponseBankAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'bank_attribute_id')
  String? get bankAttributeId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetBankAttributes200ResponseBankAttributesInner._();

  factory GetBankAttributes200ResponseBankAttributesInner([void updates(GetBankAttributes200ResponseBankAttributesInnerBuilder b)]) = _$GetBankAttributes200ResponseBankAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankAttributes200ResponseBankAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankAttributes200ResponseBankAttributesInner> get serializer => _$GetBankAttributes200ResponseBankAttributesInnerSerializer();
}

class _$GetBankAttributes200ResponseBankAttributesInnerSerializer implements PrimitiveSerializer<GetBankAttributes200ResponseBankAttributesInner> {
  @override
  final Iterable<Type> types = const [GetBankAttributes200ResponseBankAttributesInner, _$GetBankAttributes200ResponseBankAttributesInner];

  @override
  final String wireName = r'GetBankAttributes200ResponseBankAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankAttributes200ResponseBankAttributesInner object, {
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
    if (object.bankAttributeId != null) {
      yield r'bank_attribute_id';
      yield serializers.serialize(
        object.bankAttributeId,
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
    GetBankAttributes200ResponseBankAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankAttributes200ResponseBankAttributesInnerBuilder result,
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
        case r'bank_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAttributeId = valueDes;
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
  GetBankAttributes200ResponseBankAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankAttributes200ResponseBankAttributesInnerBuilder();
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

