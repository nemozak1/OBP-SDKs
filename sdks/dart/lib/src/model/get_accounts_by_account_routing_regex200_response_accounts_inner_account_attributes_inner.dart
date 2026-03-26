//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_accounts_by_account_routing_regex200_response_accounts_inner_account_attributes_inner.g.dart';

/// GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner
///
/// Properties:
/// * [name] 
/// * [accountAttributeId] 
/// * [productCode] 
/// * [type] 
/// * [productInstanceCode] 
/// * [value] 
@BuiltValue()
abstract class GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner implements Built<GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner, GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'account_attribute_id')
  String? get accountAttributeId;

  @BuiltValueField(wireName: r'product_code')
  String? get productCode;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'product_instance_code')
  String? get productInstanceCode;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner._();

  factory GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner([void updates(GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInnerBuilder b)]) = _$GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner> get serializer => _$GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInnerSerializer();
}

class _$GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInnerSerializer implements PrimitiveSerializer<GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner> {
  @override
  final Iterable<Type> types = const [GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner, _$GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner];

  @override
  final String wireName = r'GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountAttributeId != null) {
      yield r'account_attribute_id';
      yield serializers.serialize(
        object.accountAttributeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.productCode != null) {
      yield r'product_code';
      yield serializers.serialize(
        object.productCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.productInstanceCode != null) {
      yield r'product_instance_code';
      yield serializers.serialize(
        object.productInstanceCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'account_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAttributeId = valueDes;
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'product_instance_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productInstanceCode = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInnerBuilder();
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

