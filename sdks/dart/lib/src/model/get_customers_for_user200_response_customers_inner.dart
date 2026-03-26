//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_customer_attributes200_response_customer_attributes_inner.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_face_image.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_rating.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customers_for_user200_response_customers_inner.g.dart';

/// GetCustomersForUser200ResponseCustomersInner
///
/// Properties:
/// * [customerId] 
/// * [nameSuffix] 
/// * [email] 
/// * [branchId] 
/// * [mobilePhoneNumber] 
/// * [customerNumber] 
/// * [customerAttributes] 
/// * [highestEducationAttained] 
/// * [dobOfDependants] 
/// * [bankId] 
/// * [dateOfBirth] 
/// * [creditRating] 
/// * [lastOkDate] 
/// * [employmentStatus] 
/// * [legalName] 
/// * [creditLimit] 
/// * [title] 
/// * [faceImage] 
/// * [dependants] 
/// * [relationshipStatus] 
/// * [kycStatus] 
@BuiltValue()
abstract class GetCustomersForUser200ResponseCustomersInner implements Built<GetCustomersForUser200ResponseCustomersInner, GetCustomersForUser200ResponseCustomersInnerBuilder> {
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

  @BuiltValueField(wireName: r'highest_education_attained')
  String? get highestEducationAttained;

  @BuiltValueField(wireName: r'dob_of_dependants')
  BuiltList<String>? get dobOfDependants;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'date_of_birth')
  String? get dateOfBirth;

  @BuiltValueField(wireName: r'credit_rating')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditRating? get creditRating;

  @BuiltValueField(wireName: r'last_ok_date')
  DateTime? get lastOkDate;

  @BuiltValueField(wireName: r'employment_status')
  String? get employmentStatus;

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'credit_limit')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get creditLimit;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'face_image')
  GetMyCustomersAtBank200ResponseCustomersInnerFaceImage? get faceImage;

  @BuiltValueField(wireName: r'dependants')
  int? get dependants;

  @BuiltValueField(wireName: r'relationship_status')
  String? get relationshipStatus;

  @BuiltValueField(wireName: r'kyc_status')
  bool? get kycStatus;

  GetCustomersForUser200ResponseCustomersInner._();

  factory GetCustomersForUser200ResponseCustomersInner([void updates(GetCustomersForUser200ResponseCustomersInnerBuilder b)]) = _$GetCustomersForUser200ResponseCustomersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomersForUser200ResponseCustomersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomersForUser200ResponseCustomersInner> get serializer => _$GetCustomersForUser200ResponseCustomersInnerSerializer();
}

class _$GetCustomersForUser200ResponseCustomersInnerSerializer implements PrimitiveSerializer<GetCustomersForUser200ResponseCustomersInner> {
  @override
  final Iterable<Type> types = const [GetCustomersForUser200ResponseCustomersInner, _$GetCustomersForUser200ResponseCustomersInner];

  @override
  final String wireName = r'GetCustomersForUser200ResponseCustomersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomersForUser200ResponseCustomersInner object, {
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
    if (object.highestEducationAttained != null) {
      yield r'highest_education_attained';
      yield serializers.serialize(
        object.highestEducationAttained,
        specifiedType: const FullType(String),
      );
    }
    if (object.dobOfDependants != null) {
      yield r'dob_of_dependants';
      yield serializers.serialize(
        object.dobOfDependants,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.employmentStatus != null) {
      yield r'employment_status';
      yield serializers.serialize(
        object.employmentStatus,
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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.faceImage != null) {
      yield r'face_image';
      yield serializers.serialize(
        object.faceImage,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerFaceImage),
      );
    }
    if (object.dependants != null) {
      yield r'dependants';
      yield serializers.serialize(
        object.dependants,
        specifiedType: const FullType(int),
      );
    }
    if (object.relationshipStatus != null) {
      yield r'relationship_status';
      yield serializers.serialize(
        object.relationshipStatus,
        specifiedType: const FullType(String),
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
    GetCustomersForUser200ResponseCustomersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomersForUser200ResponseCustomersInnerBuilder result,
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
        case r'highest_education_attained':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highestEducationAttained = valueDes;
          break;
        case r'dob_of_dependants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dobOfDependants.replace(valueDes);
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
            specifiedType: const FullType(String),
          ) as String;
          result.dateOfBirth = valueDes;
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
        case r'employment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employmentStatus = valueDes;
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'face_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerFaceImage),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerFaceImage;
          result.faceImage.replace(valueDes);
          break;
        case r'dependants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dependants = valueDes;
          break;
        case r'relationship_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationshipStatus = valueDes;
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
  GetCustomersForUser200ResponseCustomersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomersForUser200ResponseCustomersInnerBuilder();
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

