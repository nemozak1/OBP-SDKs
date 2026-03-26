//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_customers_at_bank200_response_customers_inner_credit_rating.g.dart';

/// GetMyCustomersAtBank200ResponseCustomersInnerCreditRating
///
/// Properties:
/// * [rating] 
/// * [source_] 
@BuiltValue()
abstract class GetMyCustomersAtBank200ResponseCustomersInnerCreditRating implements Built<GetMyCustomersAtBank200ResponseCustomersInnerCreditRating, GetMyCustomersAtBank200ResponseCustomersInnerCreditRatingBuilder> {
  @BuiltValueField(wireName: r'rating')
  String? get rating;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  GetMyCustomersAtBank200ResponseCustomersInnerCreditRating._();

  factory GetMyCustomersAtBank200ResponseCustomersInnerCreditRating([void updates(GetMyCustomersAtBank200ResponseCustomersInnerCreditRatingBuilder b)]) = _$GetMyCustomersAtBank200ResponseCustomersInnerCreditRating;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyCustomersAtBank200ResponseCustomersInnerCreditRatingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyCustomersAtBank200ResponseCustomersInnerCreditRating> get serializer => _$GetMyCustomersAtBank200ResponseCustomersInnerCreditRatingSerializer();
}

class _$GetMyCustomersAtBank200ResponseCustomersInnerCreditRatingSerializer implements PrimitiveSerializer<GetMyCustomersAtBank200ResponseCustomersInnerCreditRating> {
  @override
  final Iterable<Type> types = const [GetMyCustomersAtBank200ResponseCustomersInnerCreditRating, _$GetMyCustomersAtBank200ResponseCustomersInnerCreditRating];

  @override
  final String wireName = r'GetMyCustomersAtBank200ResponseCustomersInnerCreditRating';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyCustomersAtBank200ResponseCustomersInnerCreditRating object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyCustomersAtBank200ResponseCustomersInnerCreditRating object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyCustomersAtBank200ResponseCustomersInnerCreditRatingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rating = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyCustomersAtBank200ResponseCustomersInnerCreditRating deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyCustomersAtBank200ResponseCustomersInnerCreditRatingBuilder();
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

