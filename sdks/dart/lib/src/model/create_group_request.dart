//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_group_request.g.dart';

/// CreateGroupRequest
///
/// Properties:
/// * [listOfRoles] 
/// * [bankId] 
/// * [groupName] 
/// * [isEnabled] 
/// * [groupDescription] 
@BuiltValue()
abstract class CreateGroupRequest implements Built<CreateGroupRequest, CreateGroupRequestBuilder> {
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

  CreateGroupRequest._();

  factory CreateGroupRequest([void updates(CreateGroupRequestBuilder b)]) = _$CreateGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateGroupRequest> get serializer => _$CreateGroupRequestSerializer();
}

class _$CreateGroupRequestSerializer implements PrimitiveSerializer<CreateGroupRequest> {
  @override
  final Iterable<Type> types = const [CreateGroupRequest, _$CreateGroupRequest];

  @override
  final String wireName = r'CreateGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreateGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateGroupRequestBuilder();
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

