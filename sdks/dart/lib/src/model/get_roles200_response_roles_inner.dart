//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_roles200_response_roles_inner.g.dart';

/// GetRoles200ResponseRolesInner
///
/// Properties:
/// * [role] 
/// * [requiresBankId] 
@BuiltValue()
abstract class GetRoles200ResponseRolesInner implements Built<GetRoles200ResponseRolesInner, GetRoles200ResponseRolesInnerBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'requires_bank_id')
  bool? get requiresBankId;

  GetRoles200ResponseRolesInner._();

  factory GetRoles200ResponseRolesInner([void updates(GetRoles200ResponseRolesInnerBuilder b)]) = _$GetRoles200ResponseRolesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRoles200ResponseRolesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRoles200ResponseRolesInner> get serializer => _$GetRoles200ResponseRolesInnerSerializer();
}

class _$GetRoles200ResponseRolesInnerSerializer implements PrimitiveSerializer<GetRoles200ResponseRolesInner> {
  @override
  final Iterable<Type> types = const [GetRoles200ResponseRolesInner, _$GetRoles200ResponseRolesInner];

  @override
  final String wireName = r'GetRoles200ResponseRolesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRoles200ResponseRolesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiresBankId != null) {
      yield r'requires_bank_id';
      yield serializers.serialize(
        object.requiresBankId,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRoles200ResponseRolesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRoles200ResponseRolesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'requires_bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresBankId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRoles200ResponseRolesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRoles200ResponseRolesInnerBuilder();
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

