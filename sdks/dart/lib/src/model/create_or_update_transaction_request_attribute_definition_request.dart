//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_transaction_request_attribute_definition_request.g.dart';

/// CreateOrUpdateTransactionRequestAttributeDefinitionRequest
///
/// Properties:
/// * [name] 
/// * [isActive] 
/// * [description] 
/// * [alias] 
/// * [canBeSeenOnViews] 
/// * [category] 
/// * [type] 
@BuiltValue()
abstract class CreateOrUpdateTransactionRequestAttributeDefinitionRequest implements Built<CreateOrUpdateTransactionRequestAttributeDefinitionRequest, CreateOrUpdateTransactionRequestAttributeDefinitionRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'can_be_seen_on_views')
  BuiltList<String>? get canBeSeenOnViews;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'type')
  String? get type;

  CreateOrUpdateTransactionRequestAttributeDefinitionRequest._();

  factory CreateOrUpdateTransactionRequestAttributeDefinitionRequest([void updates(CreateOrUpdateTransactionRequestAttributeDefinitionRequestBuilder b)]) = _$CreateOrUpdateTransactionRequestAttributeDefinitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateTransactionRequestAttributeDefinitionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateTransactionRequestAttributeDefinitionRequest> get serializer => _$CreateOrUpdateTransactionRequestAttributeDefinitionRequestSerializer();
}

class _$CreateOrUpdateTransactionRequestAttributeDefinitionRequestSerializer implements PrimitiveSerializer<CreateOrUpdateTransactionRequestAttributeDefinitionRequest> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateTransactionRequestAttributeDefinitionRequest, _$CreateOrUpdateTransactionRequestAttributeDefinitionRequest];

  @override
  final String wireName = r'CreateOrUpdateTransactionRequestAttributeDefinitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateTransactionRequestAttributeDefinitionRequest object, {
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
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
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
    CreateOrUpdateTransactionRequestAttributeDefinitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateTransactionRequestAttributeDefinitionRequestBuilder result,
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
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
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
  CreateOrUpdateTransactionRequestAttributeDefinitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateTransactionRequestAttributeDefinitionRequestBuilder();
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

