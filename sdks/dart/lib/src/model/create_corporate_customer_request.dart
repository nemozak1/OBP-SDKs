//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_rating.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_corporate_customer_request.g.dart';

/// CreateCorporateCustomerRequest
///
/// Properties:
/// * [email] 
/// * [branchId] 
/// * [mobilePhoneNumber] 
/// * [customerNumber] 
/// * [creditRating] 
/// * [lastOkDate] 
/// * [customerType] 
/// * [legalName] 
/// * [creditLimit] 
/// * [kycStatus] 
@BuiltValue()
abstract class CreateCorporateCustomerRequest implements Built<CreateCorporateCustomerRequest, CreateCorporateCustomerRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'branch_id')
  String? get branchId;

  @BuiltValueField(wireName: r'mobile_phone_number')
  String? get mobilePhoneNumber;

  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'credit_rating')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditRating? get creditRating;

  @BuiltValueField(wireName: r'last_ok_date')
  DateTime? get lastOkDate;

  @BuiltValueField(wireName: r'customer_type')
  String? get customerType;

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'credit_limit')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get creditLimit;

  @BuiltValueField(wireName: r'kyc_status')
  bool? get kycStatus;

  CreateCorporateCustomerRequest._();

  factory CreateCorporateCustomerRequest([void updates(CreateCorporateCustomerRequestBuilder b)]) = _$CreateCorporateCustomerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCorporateCustomerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCorporateCustomerRequest> get serializer => _$CreateCorporateCustomerRequestSerializer();
}

class _$CreateCorporateCustomerRequestSerializer implements PrimitiveSerializer<CreateCorporateCustomerRequest> {
  @override
  final Iterable<Type> types = const [CreateCorporateCustomerRequest, _$CreateCorporateCustomerRequest];

  @override
  final String wireName = r'CreateCorporateCustomerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCorporateCustomerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.branchId != null) {
      yield r'branch_id';
      yield serializers.serialize(
        object.branchId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobilePhoneNumber != null) {
      yield r'mobile_phone_number';
      yield serializers.serialize(
        object.mobilePhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerNumber != null) {
      yield r'customer_number';
      yield serializers.serialize(
        object.customerNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditRating != null) {
      yield r'credit_rating';
      yield serializers.serialize(
        object.creditRating,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditRating),
      );
    }
    if (object.lastOkDate != null) {
      yield r'last_ok_date';
      yield serializers.serialize(
        object.lastOkDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customerType != null) {
      yield r'customer_type';
      yield serializers.serialize(
        object.customerType,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalName != null) {
      yield r'legal_name';
      yield serializers.serialize(
        object.legalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditLimit != null) {
      yield r'credit_limit';
      yield serializers.serialize(
        object.creditLimit,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.kycStatus != null) {
      yield r'kyc_status';
      yield serializers.serialize(
        object.kycStatus,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCorporateCustomerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCorporateCustomerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'branch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchId = valueDes;
          break;
        case r'mobile_phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobilePhoneNumber = valueDes;
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerNumber = valueDes;
          break;
        case r'credit_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditRating),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditRating;
          result.creditRating.replace(valueDes);
          break;
        case r'last_ok_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastOkDate = valueDes;
          break;
        case r'customer_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerType = valueDes;
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalName = valueDes;
          break;
        case r'credit_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.creditLimit.replace(valueDes);
          break;
        case r'kyc_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kycStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCorporateCustomerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCorporateCustomerRequestBuilder();
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

