//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_view_permissions200_response_permissions_inner.g.dart';

/// GetViewPermissions200ResponsePermissionsInner
///
/// Properties:
/// * [permission] 
/// * [category] 
@BuiltValue()
abstract class GetViewPermissions200ResponsePermissionsInner implements Built<GetViewPermissions200ResponsePermissionsInner, GetViewPermissions200ResponsePermissionsInnerBuilder> {
  @BuiltValueField(wireName: r'permission')
  String? get permission;

  @BuiltValueField(wireName: r'category')
  String? get category;

  GetViewPermissions200ResponsePermissionsInner._();

  factory GetViewPermissions200ResponsePermissionsInner([void updates(GetViewPermissions200ResponsePermissionsInnerBuilder b)]) = _$GetViewPermissions200ResponsePermissionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetViewPermissions200ResponsePermissionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetViewPermissions200ResponsePermissionsInner> get serializer => _$GetViewPermissions200ResponsePermissionsInnerSerializer();
}

class _$GetViewPermissions200ResponsePermissionsInnerSerializer implements PrimitiveSerializer<GetViewPermissions200ResponsePermissionsInner> {
  @override
  final Iterable<Type> types = const [GetViewPermissions200ResponsePermissionsInner, _$GetViewPermissions200ResponsePermissionsInner];

  @override
  final String wireName = r'GetViewPermissions200ResponsePermissionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetViewPermissions200ResponsePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.permission != null) {
      yield r'permission';
      yield serializers.serialize(
        object.permission,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetViewPermissions200ResponsePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetViewPermissions200ResponsePermissionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permission = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetViewPermissions200ResponsePermissionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetViewPermissions200ResponsePermissionsInnerBuilder();
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

