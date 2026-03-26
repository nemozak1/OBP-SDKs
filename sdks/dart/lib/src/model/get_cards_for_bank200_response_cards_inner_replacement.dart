//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cards_for_bank200_response_cards_inner_replacement.g.dart';

/// GetCardsForBank200ResponseCardsInnerReplacement
///
/// Properties:
/// * [requestedDate] 
/// * [reasonRequested] 
@BuiltValue()
abstract class GetCardsForBank200ResponseCardsInnerReplacement implements Built<GetCardsForBank200ResponseCardsInnerReplacement, GetCardsForBank200ResponseCardsInnerReplacementBuilder> {
  @BuiltValueField(wireName: r'requested_date')
  DateTime? get requestedDate;

  @BuiltValueField(wireName: r'reason_requested')
  String? get reasonRequested;

  GetCardsForBank200ResponseCardsInnerReplacement._();

  factory GetCardsForBank200ResponseCardsInnerReplacement([void updates(GetCardsForBank200ResponseCardsInnerReplacementBuilder b)]) = _$GetCardsForBank200ResponseCardsInnerReplacement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCardsForBank200ResponseCardsInnerReplacementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCardsForBank200ResponseCardsInnerReplacement> get serializer => _$GetCardsForBank200ResponseCardsInnerReplacementSerializer();
}

class _$GetCardsForBank200ResponseCardsInnerReplacementSerializer implements PrimitiveSerializer<GetCardsForBank200ResponseCardsInnerReplacement> {
  @override
  final Iterable<Type> types = const [GetCardsForBank200ResponseCardsInnerReplacement, _$GetCardsForBank200ResponseCardsInnerReplacement];

  @override
  final String wireName = r'GetCardsForBank200ResponseCardsInnerReplacement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCardsForBank200ResponseCardsInnerReplacement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestedDate != null) {
      yield r'requested_date';
      yield serializers.serialize(
        object.requestedDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reasonRequested != null) {
      yield r'reason_requested';
      yield serializers.serialize(
        object.reasonRequested,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCardsForBank200ResponseCardsInnerReplacement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCardsForBank200ResponseCardsInnerReplacementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.requestedDate = valueDes;
          break;
        case r'reason_requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonRequested = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCardsForBank200ResponseCardsInnerReplacement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCardsForBank200ResponseCardsInnerReplacementBuilder();
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

