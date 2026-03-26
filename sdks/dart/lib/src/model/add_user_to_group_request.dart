//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_user_to_group_request.g.dart';

/// AddUserToGroupRequest
///
/// Properties:
/// * [groupId] 
@BuiltValue()
abstract class AddUserToGroupRequest implements Built<AddUserToGroupRequest, AddUserToGroupRequestBuilder> {
  @BuiltValueField(wireName: r'group_id')
  String? get groupId;

  AddUserToGroupRequest._();

  factory AddUserToGroupRequest([void updates(AddUserToGroupRequestBuilder b)]) = _$AddUserToGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddUserToGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddUserToGroupRequest> get serializer => _$AddUserToGroupRequestSerializer();
}

class _$AddUserToGroupRequestSerializer implements PrimitiveSerializer<AddUserToGroupRequest> {
  @override
  final Iterable<Type> types = const [AddUserToGroupRequest, _$AddUserToGroupRequest];

  @override
  final String wireName = r'AddUserToGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddUserToGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'group_id';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddUserToGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddUserToGroupRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddUserToGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddUserToGroupRequestBuilder();
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

