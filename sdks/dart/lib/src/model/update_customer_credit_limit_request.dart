//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_credit_limit_request.g.dart';

/// UpdateCustomerCreditLimitRequest
///
/// Properties:
/// * [creditLimit] 
@BuiltValue()
abstract class UpdateCustomerCreditLimitRequest implements Built<UpdateCustomerCreditLimitRequest, UpdateCustomerCreditLimitRequestBuilder> {
  @BuiltValueField(wireName: r'credit_limit')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get creditLimit;

  UpdateCustomerCreditLimitRequest._();

  factory UpdateCustomerCreditLimitRequest([void updates(UpdateCustomerCreditLimitRequestBuilder b)]) = _$UpdateCustomerCreditLimitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerCreditLimitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerCreditLimitRequest> get serializer => _$UpdateCustomerCreditLimitRequestSerializer();
}

class _$UpdateCustomerCreditLimitRequestSerializer implements PrimitiveSerializer<UpdateCustomerCreditLimitRequest> {
  @override
  final Iterable<Type> types = const [UpdateCustomerCreditLimitRequest, _$UpdateCustomerCreditLimitRequest];

  @override
  final String wireName = r'UpdateCustomerCreditLimitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerCreditLimitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creditLimit != null) {
      yield r'credit_limit';
      yield serializers.serialize(
        object.creditLimit,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerCreditLimitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerCreditLimitRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credit_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.creditLimit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerCreditLimitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerCreditLimitRequestBuilder();
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

