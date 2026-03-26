//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_groups200_response_groups_inner.g.dart';

/// GetGroups200ResponseGroupsInner
///
/// Properties:
/// * [groupId] 
/// * [listOfRoles] 
/// * [bankId] 
/// * [groupName] 
/// * [isEnabled] 
/// * [groupDescription] 
@BuiltValue()
abstract class GetGroups200ResponseGroupsInner implements Built<GetGroups200ResponseGroupsInner, GetGroups200ResponseGroupsInnerBuilder> {
  @BuiltValueField(wireName: r'group_id')
  String? get groupId;

  @BuiltValueField(wireName: r'list_of_roles')
  BuiltList<String>? get listOfRoles;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'group_name')
  String? get groupName;

  @BuiltValueField(wireName: r'is_enabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'group_description')
  String? get groupDescription;

  GetGroups200ResponseGroupsInner._();

  factory GetGroups200ResponseGroupsInner([void updates(GetGroups200ResponseGroupsInnerBuilder b)]) = _$GetGroups200ResponseGroupsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetGroups200ResponseGroupsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetGroups200ResponseGroupsInner> get serializer => _$GetGroups200ResponseGroupsInnerSerializer();
}

class _$GetGroups200ResponseGroupsInnerSerializer implements PrimitiveSerializer<GetGroups200ResponseGroupsInner> {
  @override
  final Iterable<Type> types = const [GetGroups200ResponseGroupsInner, _$GetGroups200ResponseGroupsInner];

  @override
  final String wireName = r'GetGroups200ResponseGroupsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetGroups200ResponseGroupsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'group_id';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.listOfRoles != null) {
      yield r'list_of_roles';
      yield serializers.serialize(
        object.listOfRoles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupName != null) {
      yield r'group_name';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isEnabled != null) {
      yield r'is_enabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.groupDescription != null) {
      yield r'group_description';
      yield serializers.serialize(
        object.groupDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetGroups200ResponseGroupsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetGroups200ResponseGroupsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'list_of_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.listOfRoles.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'is_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'group_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetGroups200ResponseGroupsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGroups200ResponseGroupsInnerBuilder();
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

