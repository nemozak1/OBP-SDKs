//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_system_view_permission200_response.g.dart';

/// AddSystemViewPermission200Response
///
/// Properties:
/// * [roleName] 
/// * [bankId] 
/// * [entitlementId] 
@BuiltValue()
abstract class AddSystemViewPermission200Response implements Built<AddSystemViewPermission200Response, AddSystemViewPermission200ResponseBuilder> {
  @BuiltValueField(wireName: r'role_name')
  String? get roleName;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'entitlement_id')
  String? get entitlementId;

  AddSystemViewPermission200Response._();

  factory AddSystemViewPermission200Response([void updates(AddSystemViewPermission200ResponseBuilder b)]) = _$AddSystemViewPermission200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddSystemViewPermission200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddSystemViewPermission200Response> get serializer => _$AddSystemViewPermission200ResponseSerializer();
}

class _$AddSystemViewPermission200ResponseSerializer implements PrimitiveSerializer<AddSystemViewPermission200Response> {
  @override
  final Iterable<Type> types = const [AddSystemViewPermission200Response, _$AddSystemViewPermission200Response];

  @override
  final String wireName = r'AddSystemViewPermission200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddSystemViewPermission200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roleName != null) {
      yield r'role_name';
      yield serializers.serialize(
        object.roleName,
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
    if (object.entitlementId != null) {
      yield r'entitlement_id';
      yield serializers.serialize(
        object.entitlementId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddSystemViewPermission200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddSystemViewPermission200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleName = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'entitlement_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entitlementId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddSystemViewPermission200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddSystemViewPermission200ResponseBuilder();
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

