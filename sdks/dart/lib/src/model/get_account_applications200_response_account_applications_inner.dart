//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/update_consumer_name200_response_created_by_user.dart';
import 'package:obp_dart/src/model/update_customer_branch200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_applications200_response_account_applications_inner.g.dart';

/// GetAccountApplications200ResponseAccountApplicationsInner
///
/// Properties:
/// * [dateOfApplication] 
/// * [accountApplicationId] 
/// * [productCode] 
/// * [status] 
/// * [customer] 
/// * [user] 
@BuiltValue()
abstract class GetAccountApplications200ResponseAccountApplicationsInner implements Built<GetAccountApplications200ResponseAccountApplicationsInner, GetAccountApplications200ResponseAccountApplicationsInnerBuilder> {
  @BuiltValueField(wireName: r'date_of_application')
  DateTime? get dateOfApplication;

  @BuiltValueField(wireName: r'account_application_id')
  String? get accountApplicationId;

  @BuiltValueField(wireName: r'product_code')
  String? get productCode;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'customer')
  UpdateCustomerBranch200Response? get customer;

  @BuiltValueField(wireName: r'user')
  UpdateConsumerName200ResponseCreatedByUser? get user;

  GetAccountApplications200ResponseAccountApplicationsInner._();

  factory GetAccountApplications200ResponseAccountApplicationsInner([void updates(GetAccountApplications200ResponseAccountApplicationsInnerBuilder b)]) = _$GetAccountApplications200ResponseAccountApplicationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountApplications200ResponseAccountApplicationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountApplications200ResponseAccountApplicationsInner> get serializer => _$GetAccountApplications200ResponseAccountApplicationsInnerSerializer();
}

class _$GetAccountApplications200ResponseAccountApplicationsInnerSerializer implements PrimitiveSerializer<GetAccountApplications200ResponseAccountApplicationsInner> {
  @override
  final Iterable<Type> types = const [GetAccountApplications200ResponseAccountApplicationsInner, _$GetAccountApplications200ResponseAccountApplicationsInner];

  @override
  final String wireName = r'GetAccountApplications200ResponseAccountApplicationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountApplications200ResponseAccountApplicationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateOfApplication != null) {
      yield r'date_of_application';
      yield serializers.serialize(
        object.dateOfApplication,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.accountApplicationId != null) {
      yield r'account_application_id';
      yield serializers.serialize(
        object.accountApplicationId,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(UpdateCustomerBranch200Response),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(UpdateConsumerName200ResponseCreatedByUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountApplications200ResponseAccountApplicationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountApplications200ResponseAccountApplicationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_of_application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateOfApplication = valueDes;
          break;
        case r'account_application_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountApplicationId = valueDes;
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCustomerBranch200Response),
          ) as UpdateCustomerBranch200Response;
          result.customer.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateConsumerName200ResponseCreatedByUser),
          ) as UpdateConsumerName200ResponseCreatedByUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountApplications200ResponseAccountApplicationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountApplications200ResponseAccountApplicationsInnerBuilder();
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

