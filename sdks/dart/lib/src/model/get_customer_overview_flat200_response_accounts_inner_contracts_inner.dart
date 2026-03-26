//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_overview_flat200_response_accounts_inner_contracts_inner.g.dart';

/// GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner
///
/// Properties:
/// * [paymentMethod] 
/// * [productCode] 
/// * [contractCode] 
@BuiltValue()
abstract class GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner implements Built<GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner, GetCustomerOverviewFlat200ResponseAccountsInnerContractsInnerBuilder> {
  @BuiltValueField(wireName: r'payment_method')
  String? get paymentMethod;

  @BuiltValueField(wireName: r'product_code')
  String? get productCode;

  @BuiltValueField(wireName: r'contract_code')
  String? get contractCode;

  GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner._();

  factory GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner([void updates(GetCustomerOverviewFlat200ResponseAccountsInnerContractsInnerBuilder b)]) = _$GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerOverviewFlat200ResponseAccountsInnerContractsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner> get serializer => _$GetCustomerOverviewFlat200ResponseAccountsInnerContractsInnerSerializer();
}

class _$GetCustomerOverviewFlat200ResponseAccountsInnerContractsInnerSerializer implements PrimitiveSerializer<GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner> {
  @override
  final Iterable<Type> types = const [GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner, _$GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner];

  @override
  final String wireName = r'GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentMethod != null) {
      yield r'payment_method';
      yield serializers.serialize(
        object.paymentMethod,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerOverviewFlat200ResponseAccountsInnerContractsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerOverviewFlat200ResponseAccountsInnerContractsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerOverviewFlat200ResponseAccountsInnerContractsInnerBuilder();
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

