//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_transaction_types200_response_transaction_types_inner_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_card_attribute200_response.g.dart';

/// CreateCardAttribute200Response
///
/// Properties:
/// * [name] 
/// * [attributeType] 
/// * [cardAttributeId] 
/// * [bankId] 
/// * [cardId] 
/// * [value] 
@BuiltValue()
abstract class CreateCardAttribute200Response implements Built<CreateCardAttribute200Response, CreateCardAttribute200ResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'attribute_type')
  CreateCardAttribute200ResponseAttributeTypeEnum? get attributeType;
  // enum attributeTypeEnum {  STRING,  INTEGER,  DOUBLE,  DATE_WITH_DAY,  };

  @BuiltValueField(wireName: r'card_attribute_id')
  String? get cardAttributeId;

  @BuiltValueField(wireName: r'bank_id')
  GetTransactionTypes200ResponseTransactionTypesInnerId? get bankId;

  @BuiltValueField(wireName: r'card_id')
  String? get cardId;

  @BuiltValueField(wireName: r'value')
  String? get value;

  CreateCardAttribute200Response._();

  factory CreateCardAttribute200Response([void updates(CreateCardAttribute200ResponseBuilder b)]) = _$CreateCardAttribute200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCardAttribute200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCardAttribute200Response> get serializer => _$CreateCardAttribute200ResponseSerializer();
}

class _$CreateCardAttribute200ResponseSerializer implements PrimitiveSerializer<CreateCardAttribute200Response> {
  @override
  final Iterable<Type> types = const [CreateCardAttribute200Response, _$CreateCardAttribute200Response];

  @override
  final String wireName = r'CreateCardAttribute200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCardAttribute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributeType != null) {
      yield r'attribute_type';
      yield serializers.serialize(
        object.attributeType,
        specifiedType: const FullType(CreateCardAttribute200ResponseAttributeTypeEnum),
      );
    }
    if (object.cardAttributeId != null) {
      yield r'card_attribute_id';
      yield serializers.serialize(
        object.cardAttributeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(GetTransactionTypes200ResponseTransactionTypesInnerId),
      );
    }
    if (object.cardId != null) {
      yield r'card_id';
      yield serializers.serialize(
        object.cardId,
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
    CreateCardAttribute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCardAttribute200ResponseBuilder result,
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
        case r'attribute_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCardAttribute200ResponseAttributeTypeEnum),
          ) as CreateCardAttribute200ResponseAttributeTypeEnum;
          result.attributeType = valueDes;
          break;
        case r'card_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardAttributeId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransactionTypes200ResponseTransactionTypesInnerId),
          ) as GetTransactionTypes200ResponseTransactionTypesInnerId;
          result.bankId.replace(valueDes);
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
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
  CreateCardAttribute200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCardAttribute200ResponseBuilder();
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

class CreateCardAttribute200ResponseAttributeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STRING')
  static const CreateCardAttribute200ResponseAttributeTypeEnum STRING = _$createCardAttribute200ResponseAttributeTypeEnum_STRING;
  @BuiltValueEnumConst(wireName: r'INTEGER')
  static const CreateCardAttribute200ResponseAttributeTypeEnum INTEGER = _$createCardAttribute200ResponseAttributeTypeEnum_INTEGER;
  @BuiltValueEnumConst(wireName: r'DOUBLE')
  static const CreateCardAttribute200ResponseAttributeTypeEnum DOUBLE = _$createCardAttribute200ResponseAttributeTypeEnum_DOUBLE;
  @BuiltValueEnumConst(wireName: r'DATE_WITH_DAY')
  static const CreateCardAttribute200ResponseAttributeTypeEnum DATE_WITH_DAY = _$createCardAttribute200ResponseAttributeTypeEnum_DATE_WITH_DAY;

  static Serializer<CreateCardAttribute200ResponseAttributeTypeEnum> get serializer => _$createCardAttribute200ResponseAttributeTypeEnumSerializer;

  const CreateCardAttribute200ResponseAttributeTypeEnum._(String name): super(name);

  static BuiltSet<CreateCardAttribute200ResponseAttributeTypeEnum> get values => _$createCardAttribute200ResponseAttributeTypeEnumValues;
  static CreateCardAttribute200ResponseAttributeTypeEnum valueOf(String name) => _$createCardAttribute200ResponseAttributeTypeEnumValueOf(name);
}

