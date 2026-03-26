//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_attribute_definition200_response_attributes_inner.g.dart';

/// GetTransactionRequestAttributeDefinition200ResponseAttributesInner
///
/// Properties:
/// * [name] 
/// * [isActive] 
/// * [description] 
/// * [attributeDefinitionId] 
/// * [alias] 
/// * [bankId] 
/// * [canBeSeenOnViews] 
/// * [category] 
/// * [type] 
@BuiltValue()
abstract class GetTransactionRequestAttributeDefinition200ResponseAttributesInner implements Built<GetTransactionRequestAttributeDefinition200ResponseAttributesInner, GetTransactionRequestAttributeDefinition200ResponseAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'attribute_definition_id')
  String? get attributeDefinitionId;

  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'can_be_seen_on_views')
  BuiltList<String>? get canBeSeenOnViews;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'type')
  String? get type;

  GetTransactionRequestAttributeDefinition200ResponseAttributesInner._();

  factory GetTransactionRequestAttributeDefinition200ResponseAttributesInner([void updates(GetTransactionRequestAttributeDefinition200ResponseAttributesInnerBuilder b)]) = _$GetTransactionRequestAttributeDefinition200ResponseAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestAttributeDefinition200ResponseAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestAttributeDefinition200ResponseAttributesInner> get serializer => _$GetTransactionRequestAttributeDefinition200ResponseAttributesInnerSerializer();
}

class _$GetTransactionRequestAttributeDefinition200ResponseAttributesInnerSerializer implements PrimitiveSerializer<GetTransactionRequestAttributeDefinition200ResponseAttributesInner> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestAttributeDefinition200ResponseAttributesInner, _$GetTransactionRequestAttributeDefinition200ResponseAttributesInner];

  @override
  final String wireName = r'GetTransactionRequestAttributeDefinition200ResponseAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestAttributeDefinition200ResponseAttributesInner object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributeDefinitionId != null) {
      yield r'attribute_definition_id';
      yield serializers.serialize(
        object.attributeDefinitionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
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
    if (object.canBeSeenOnViews != null) {
      yield r'can_be_seen_on_views';
      yield serializers.serialize(
        object.canBeSeenOnViews,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionRequestAttributeDefinition200ResponseAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestAttributeDefinition200ResponseAttributesInnerBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'attribute_definition_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributeDefinitionId = valueDes;
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'can_be_seen_on_views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.canBeSeenOnViews.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionRequestAttributeDefinition200ResponseAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestAttributeDefinition200ResponseAttributesInnerBuilder();
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

