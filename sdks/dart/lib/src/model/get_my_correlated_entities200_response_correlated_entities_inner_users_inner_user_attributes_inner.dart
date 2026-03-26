//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_correlated_entities200_response_correlated_entities_inner_users_inner_user_attributes_inner.g.dart';

/// GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner
///
/// Properties:
/// * [name] 
/// * [insertDate] 
/// * [userAttributeId] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner implements Built<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner, GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'insert_date')
  DateTime? get insertDate;

  @BuiltValueField(wireName: r'user_attribute_id')
  String? get userAttributeId;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner._();

  factory GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner([void updates(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInnerBuilder b)]) = _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner> get serializer => _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInnerSerializer();
}

class _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInnerSerializer implements PrimitiveSerializer<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner> {
  @override
  final Iterable<Type> types = const [GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner, _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner];

  @override
  final String wireName = r'GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner object, {
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
    GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInnerBuilder result,
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
  GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInnerUserAttributesInnerBuilder();
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

