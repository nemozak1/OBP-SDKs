//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_face_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_data_request.g.dart';

/// UpdateCustomerDataRequest
///
/// Properties:
/// * [highestEducationAttained] 
/// * [employmentStatus] 
/// * [faceImage] 
/// * [dependants] 
/// * [relationshipStatus] 
@BuiltValue()
abstract class UpdateCustomerDataRequest implements Built<UpdateCustomerDataRequest, UpdateCustomerDataRequestBuilder> {
  @BuiltValueField(wireName: r'highest_education_attained')
  String? get highestEducationAttained;

  @BuiltValueField(wireName: r'employment_status')
  String? get employmentStatus;

  @BuiltValueField(wireName: r'face_image')
  GetMyCustomersAtBank200ResponseCustomersInnerFaceImage? get faceImage;

  @BuiltValueField(wireName: r'dependants')
  int? get dependants;

  @BuiltValueField(wireName: r'relationship_status')
  String? get relationshipStatus;

  UpdateCustomerDataRequest._();

  factory UpdateCustomerDataRequest([void updates(UpdateCustomerDataRequestBuilder b)]) = _$UpdateCustomerDataRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerDataRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerDataRequest> get serializer => _$UpdateCustomerDataRequestSerializer();
}

class _$UpdateCustomerDataRequestSerializer implements PrimitiveSerializer<UpdateCustomerDataRequest> {
  @override
  final Iterable<Type> types = const [UpdateCustomerDataRequest, _$UpdateCustomerDataRequest];

  @override
  final String wireName = r'UpdateCustomerDataRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.highestEducationAttained != null) {
      yield r'highest_education_attained';
      yield serializers.serialize(
        object.highestEducationAttained,
        specifiedType: const FullType(String),
      );
    }
    if (object.employmentStatus != null) {
      yield r'employment_status';
      yield serializers.serialize(
        object.employmentStatus,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerDataRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'highest_education_attained':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highestEducationAttained = valueDes;
          break;
        case r'employment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employmentStatus = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerDataRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerDataRequestBuilder();
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

