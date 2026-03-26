//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_overview_flat200_response_accounts_inner_account_attributes_inner.g.dart';

/// GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner
///
/// Properties:
/// * [name] 
/// * [accountAttributeId] 
/// * [productCode] 
/// * [contractCode] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner implements Built<GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner, GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'account_attribute_id')
  String? get accountAttributeId;

  @BuiltValueField(wireName: r'product_code')
  String? get productCode;

  @BuiltValueField(wireName: r'contract_code')
  String? get contractCode;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner._();

  factory GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner([void updates(GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInnerBuilder b)]) = _$GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner> get serializer => _$GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInnerSerializer();
}

class _$GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInnerSerializer implements PrimitiveSerializer<GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner> {
  @override
  final Iterable<Type> types = const [GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner, _$GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner];

  @override
  final String wireName = r'GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner object, {
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
    if (object.contractCode != null) {
      yield r'contract_code';
      yield serializers.serialize(
        object.contractCode,
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
    GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInnerBuilder result,
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
        case r'contract_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerOverviewFlat200ResponseAccountsInnerAccountAttributesInnerBuilder();
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

