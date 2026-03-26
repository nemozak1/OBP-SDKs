//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_customer_attributes200_response_customer_attributes_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_customer_overview_flat200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_overview_flat200_response.g.dart';

/// GetCustomerOverviewFlat200Response
///
/// Properties:
/// * [customerId] 
/// * [nameSuffix] 
/// * [email] 
/// * [branchId] 
/// * [mobilePhoneNumber] 
/// * [customerNumber] 
/// * [customerAttributes] 
/// * [bankId] 
/// * [dateOfBirth] 
/// * [legalName] 
/// * [title] 
/// * [accounts] 
@BuiltValue()
abstract class GetCustomerOverviewFlat200Response implements Built<GetCustomerOverviewFlat200Response, GetCustomerOverviewFlat200ResponseBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'name_suffix')
  String? get nameSuffix;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'branch_id')
  String? get branchId;

  @BuiltValueField(wireName: r'mobile_phone_number')
  String? get mobilePhoneNumber;

  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'customer_attributes')
  BuiltList<GetCustomerAttributes200ResponseCustomerAttributesInner>? get customerAttributes;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'date_of_birth')
  DateTime? get dateOfBirth;

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetCustomerOverviewFlat200ResponseAccountsInner>? get accounts;

  GetCustomerOverviewFlat200Response._();

  factory GetCustomerOverviewFlat200Response([void updates(GetCustomerOverviewFlat200ResponseBuilder b)]) = _$GetCustomerOverviewFlat200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerOverviewFlat200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerOverviewFlat200Response> get serializer => _$GetCustomerOverviewFlat200ResponseSerializer();
}

class _$GetCustomerOverviewFlat200ResponseSerializer implements PrimitiveSerializer<GetCustomerOverviewFlat200Response> {
  @override
  final Iterable<Type> types = const [GetCustomerOverviewFlat200Response, _$GetCustomerOverviewFlat200Response];

  @override
  final String wireName = r'GetCustomerOverviewFlat200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerOverviewFlat200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameSuffix != null) {
      yield r'name_suffix';
      yield serializers.serialize(
        object.nameSuffix,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.customerAttributes != null) {
      yield r'customer_attributes';
      yield serializers.serialize(
        object.customerAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerAttributes200ResponseCustomerAttributesInner)]),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateOfBirth != null) {
      yield r'date_of_birth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.legalName != null) {
      yield r'legal_name';
      yield serializers.serialize(
        object.legalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerOverviewFlat200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerOverviewFlat200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerOverviewFlat200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'name_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameSuffix = valueDes;
          break;
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
        case r'customer_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerAttributes200ResponseCustomerAttributesInner)]),
          ) as BuiltList<GetCustomerAttributes200ResponseCustomerAttributesInner>;
          result.customerAttributes.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateOfBirth = valueDes;
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalName = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerOverviewFlat200ResponseAccountsInner)]),
          ) as BuiltList<GetCustomerOverviewFlat200ResponseAccountsInner>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerOverviewFlat200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerOverviewFlat200ResponseBuilder();
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

