//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_group_request.g.dart';

/// UpdateGroupRequest
///
/// Properties:
/// * [groupName] 
/// * [groupDescription] 
/// * [listOfRoles] 
/// * [isEnabled] 
@BuiltValue()
abstract class UpdateGroupRequest implements Built<UpdateGroupRequest, UpdateGroupRequestBuilder> {
  @BuiltValueField(wireName: r'group_name')
  String? get groupName;

  @BuiltValueField(wireName: r'group_description')
  String? get groupDescription;

  @BuiltValueField(wireName: r'list_of_roles')
  BuiltList<String>? get listOfRoles;

  @BuiltValueField(wireName: r'is_enabled')
  bool? get isEnabled;

  UpdateGroupRequest._();

  factory UpdateGroupRequest([void updates(UpdateGroupRequestBuilder b)]) = _$UpdateGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateGroupRequest> get serializer => _$UpdateGroupRequestSerializer();
}

class _$UpdateGroupRequestSerializer implements PrimitiveSerializer<UpdateGroupRequest> {
  @override
  final Iterable<Type> types = const [UpdateGroupRequest, _$UpdateGroupRequest];

  @override
  final String wireName = r'UpdateGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupName != null) {
      yield r'group_name';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupDescription != null) {
      yield r'group_description';
      yield serializers.serialize(
        object.groupDescription,
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
    if (object.isEnabled != null) {
      yield r'is_enabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'group_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupDescription = valueDes;
          break;
        case r'list_of_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.listOfRoles.replace(valueDes);
          break;
        case r'is_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGroupRequestBuilder();
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

