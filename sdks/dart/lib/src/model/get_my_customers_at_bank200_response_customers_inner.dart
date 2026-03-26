//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_face_image.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_rating.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_customers_at_bank200_response_customers_inner.g.dart';

/// GetMyCustomersAtBank200ResponseCustomersInner
///
/// Properties:
/// * [customerId] 
/// * [email] 
/// * [mobilePhoneNumber] 
/// * [customerNumber] 
/// * [highestEducationAttained] 
/// * [dobOfDependants] 
/// * [bankId] 
/// * [dateOfBirth] 
/// * [creditRating] 
/// * [lastOkDate] 
/// * [employmentStatus] 
/// * [legalName] 
/// * [creditLimit] 
/// * [faceImage] 
/// * [dependants] 
/// * [relationshipStatus] 
/// * [kycStatus] 
@BuiltValue()
abstract class GetMyCustomersAtBank200ResponseCustomersInner implements Built<GetMyCustomersAtBank200ResponseCustomersInner, GetMyCustomersAtBank200ResponseCustomersInnerBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'mobile_phone_number')
  String? get mobilePhoneNumber;

  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'highest_education_attained')
  String? get highestEducationAttained;

  @BuiltValueField(wireName: r'dob_of_dependants')
  BuiltList<DateTime>? get dobOfDependants;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'date_of_birth')
  DateTime? get dateOfBirth;

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

  @BuiltValueField(wireName: r'face_image')
  GetMyCustomersAtBank200ResponseCustomersInnerFaceImage? get faceImage;

  @BuiltValueField(wireName: r'dependants')
  int? get dependants;

  @BuiltValueField(wireName: r'relationship_status')
  String? get relationshipStatus;

  @BuiltValueField(wireName: r'kyc_status')
  bool? get kycStatus;

  GetMyCustomersAtBank200ResponseCustomersInner._();

  factory GetMyCustomersAtBank200ResponseCustomersInner([void updates(GetMyCustomersAtBank200ResponseCustomersInnerBuilder b)]) = _$GetMyCustomersAtBank200ResponseCustomersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyCustomersAtBank200ResponseCustomersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyCustomersAtBank200ResponseCustomersInner> get serializer => _$GetMyCustomersAtBank200ResponseCustomersInnerSerializer();
}

class _$GetMyCustomersAtBank200ResponseCustomersInnerSerializer implements PrimitiveSerializer<GetMyCustomersAtBank200ResponseCustomersInner> {
  @override
  final Iterable<Type> types = const [GetMyCustomersAtBank200ResponseCustomersInner, _$GetMyCustomersAtBank200ResponseCustomersInner];

  @override
  final String wireName = r'GetMyCustomersAtBank200ResponseCustomersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyCustomersAtBank200ResponseCustomersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
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
        specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
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
    GetMyCustomersAtBank200ResponseCustomersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyCustomersAtBank200ResponseCustomersInnerBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
          ) as BuiltList<DateTime>;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  GetMyCustomersAtBank200ResponseCustomersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyCustomersAtBank200ResponseCustomersInnerBuilder();
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

