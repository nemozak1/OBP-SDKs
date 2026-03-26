//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_entitlements200_response_list_inner.g.dart';

/// GetEntitlements200ResponseListInner
///
/// Properties:
/// * [entitlementId] 
/// * [bankId] 
/// * [roleName] 
/// * [userId] 
@BuiltValue()
abstract class GetEntitlements200ResponseListInner implements Built<GetEntitlements200ResponseListInner, GetEntitlements200ResponseListInnerBuilder> {
  @BuiltValueField(wireName: r'entitlement_id')
  String? get entitlementId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'role_name')
  String? get roleName;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  GetEntitlements200ResponseListInner._();

  factory GetEntitlements200ResponseListInner([void updates(GetEntitlements200ResponseListInnerBuilder b)]) = _$GetEntitlements200ResponseListInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEntitlements200ResponseListInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEntitlements200ResponseListInner> get serializer => _$GetEntitlements200ResponseListInnerSerializer();
}

class _$GetEntitlements200ResponseListInnerSerializer implements PrimitiveSerializer<GetEntitlements200ResponseListInner> {
  @override
  final Iterable<Type> types = const [GetEntitlements200ResponseListInner, _$GetEntitlements200ResponseListInner];

  @override
  final String wireName = r'GetEntitlements200ResponseListInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEntitlements200ResponseListInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entitlementId != null) {
      yield r'entitlement_id';
      yield serializers.serialize(
        object.entitlementId,
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
    if (object.roleName != null) {
      yield r'role_name';
      yield serializers.serialize(
        object.roleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEntitlements200ResponseListInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEntitlements200ResponseListInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlement_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entitlementId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleName = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEntitlements200ResponseListInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEntitlements200ResponseListInnerBuilder();
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

