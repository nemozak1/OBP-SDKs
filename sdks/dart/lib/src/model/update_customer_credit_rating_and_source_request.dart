//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_credit_rating_and_source_request.g.dart';

/// UpdateCustomerCreditRatingAndSourceRequest
///
/// Properties:
/// * [creditSource] 
/// * [creditRating] 
@BuiltValue()
abstract class UpdateCustomerCreditRatingAndSourceRequest implements Built<UpdateCustomerCreditRatingAndSourceRequest, UpdateCustomerCreditRatingAndSourceRequestBuilder> {
  @BuiltValueField(wireName: r'credit_source')
  String? get creditSource;

  @BuiltValueField(wireName: r'credit_rating')
  String? get creditRating;

  UpdateCustomerCreditRatingAndSourceRequest._();

  factory UpdateCustomerCreditRatingAndSourceRequest([void updates(UpdateCustomerCreditRatingAndSourceRequestBuilder b)]) = _$UpdateCustomerCreditRatingAndSourceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerCreditRatingAndSourceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerCreditRatingAndSourceRequest> get serializer => _$UpdateCustomerCreditRatingAndSourceRequestSerializer();
}

class _$UpdateCustomerCreditRatingAndSourceRequestSerializer implements PrimitiveSerializer<UpdateCustomerCreditRatingAndSourceRequest> {
  @override
  final Iterable<Type> types = const [UpdateCustomerCreditRatingAndSourceRequest, _$UpdateCustomerCreditRatingAndSourceRequest];

  @override
  final String wireName = r'UpdateCustomerCreditRatingAndSourceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerCreditRatingAndSourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creditSource != null) {
      yield r'credit_source';
      yield serializers.serialize(
        object.creditSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditRating != null) {
      yield r'credit_rating';
      yield serializers.serialize(
        object.creditRating,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerCreditRatingAndSourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerCreditRatingAndSourceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credit_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditSource = valueDes;
          break;
        case r'credit_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditRating = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerCreditRatingAndSourceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerCreditRatingAndSourceRequestBuilder();
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

