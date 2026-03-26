//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_personal_data_fields200_response_user_attributes_inner.g.dart';

/// GetPersonalDataFields200ResponseUserAttributesInner
///
/// Properties:
/// * [name] 
/// * [insertDate] 
/// * [userAttributeId] 
/// * [isPersonal] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class GetPersonalDataFields200ResponseUserAttributesInner implements Built<GetPersonalDataFields200ResponseUserAttributesInner, GetPersonalDataFields200ResponseUserAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'insert_date')
  DateTime? get insertDate;

  @BuiltValueField(wireName: r'user_attribute_id')
  String? get userAttributeId;

  @BuiltValueField(wireName: r'is_personal')
  bool? get isPersonal;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetPersonalDataFields200ResponseUserAttributesInner._();

  factory GetPersonalDataFields200ResponseUserAttributesInner([void updates(GetPersonalDataFields200ResponseUserAttributesInnerBuilder b)]) = _$GetPersonalDataFields200ResponseUserAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPersonalDataFields200ResponseUserAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPersonalDataFields200ResponseUserAttributesInner> get serializer => _$GetPersonalDataFields200ResponseUserAttributesInnerSerializer();
}

class _$GetPersonalDataFields200ResponseUserAttributesInnerSerializer implements PrimitiveSerializer<GetPersonalDataFields200ResponseUserAttributesInner> {
  @override
  final Iterable<Type> types = const [GetPersonalDataFields200ResponseUserAttributesInner, _$GetPersonalDataFields200ResponseUserAttributesInner];

  @override
  final String wireName = r'GetPersonalDataFields200ResponseUserAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPersonalDataFields200ResponseUserAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.insertDate != null) {
      yield r'insert_date';
      yield serializers.serialize(
        object.insertDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userAttributeId != null) {
      yield r'user_attribute_id';
      yield serializers.serialize(
        object.userAttributeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPersonal != null) {
      yield r'is_personal';
      yield serializers.serialize(
        object.isPersonal,
        specifiedType: const FullType(bool),
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
    GetPersonalDataFields200ResponseUserAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPersonalDataFields200ResponseUserAttributesInnerBuilder result,
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
        case r'insert_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.insertDate = valueDes;
          break;
        case r'user_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAttributeId = valueDes;
          break;
        case r'is_personal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPersonal = valueDes;
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
  GetPersonalDataFields200ResponseUserAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPersonalDataFields200ResponseUserAttributesInnerBuilder();
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

