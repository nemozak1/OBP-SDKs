//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_system_view_permission_request.g.dart';

/// AddSystemViewPermissionRequest
///
/// Properties:
/// * [extraData] 
/// * [permissionName] 
@BuiltValue()
abstract class AddSystemViewPermissionRequest implements Built<AddSystemViewPermissionRequest, AddSystemViewPermissionRequestBuilder> {
  @BuiltValueField(wireName: r'extra_data')
  BuiltList<String>? get extraData;

  @BuiltValueField(wireName: r'permission_name')
  String? get permissionName;

  AddSystemViewPermissionRequest._();

  factory AddSystemViewPermissionRequest([void updates(AddSystemViewPermissionRequestBuilder b)]) = _$AddSystemViewPermissionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddSystemViewPermissionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddSystemViewPermissionRequest> get serializer => _$AddSystemViewPermissionRequestSerializer();
}

class _$AddSystemViewPermissionRequestSerializer implements PrimitiveSerializer<AddSystemViewPermissionRequest> {
  @override
  final Iterable<Type> types = const [AddSystemViewPermissionRequest, _$AddSystemViewPermissionRequest];

  @override
  final String wireName = r'AddSystemViewPermissionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddSystemViewPermissionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.extraData != null) {
      yield r'extra_data';
      yield serializers.serialize(
        object.extraData,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.permissionName != null) {
      yield r'permission_name';
      yield serializers.serialize(
        object.permissionName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddSystemViewPermissionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddSystemViewPermissionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extra_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.extraData.replace(valueDes);
          break;
        case r'permission_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permissionName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddSystemViewPermissionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddSystemViewPermissionRequestBuilder();
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

