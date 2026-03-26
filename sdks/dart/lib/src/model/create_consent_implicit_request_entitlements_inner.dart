//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_consent_implicit_request_entitlements_inner.g.dart';

/// CreateConsentImplicitRequestEntitlementsInner
///
/// Properties:
/// * [bankId] 
/// * [roleName] 
@BuiltValue()
abstract class CreateConsentImplicitRequestEntitlementsInner implements Built<CreateConsentImplicitRequestEntitlementsInner, CreateConsentImplicitRequestEntitlementsInnerBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'role_name')
  String? get roleName;

  CreateConsentImplicitRequestEntitlementsInner._();

  factory CreateConsentImplicitRequestEntitlementsInner([void updates(CreateConsentImplicitRequestEntitlementsInnerBuilder b)]) = _$CreateConsentImplicitRequestEntitlementsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateConsentImplicitRequestEntitlementsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateConsentImplicitRequestEntitlementsInner> get serializer => _$CreateConsentImplicitRequestEntitlementsInnerSerializer();
}

class _$CreateConsentImplicitRequestEntitlementsInnerSerializer implements PrimitiveSerializer<CreateConsentImplicitRequestEntitlementsInner> {
  @override
  final Iterable<Type> types = const [CreateConsentImplicitRequestEntitlementsInner, _$CreateConsentImplicitRequestEntitlementsInner];

  @override
  final String wireName = r'CreateConsentImplicitRequestEntitlementsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateConsentImplicitRequestEntitlementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateConsentImplicitRequestEntitlementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateConsentImplicitRequestEntitlementsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateConsentImplicitRequestEntitlementsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateConsentImplicitRequestEntitlementsInnerBuilder();
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

