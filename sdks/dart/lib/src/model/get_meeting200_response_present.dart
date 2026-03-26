//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_meeting200_response_present.g.dart';

/// GetMeeting200ResponsePresent
///
/// Properties:
/// * [staffUserId] 
/// * [customerUserId] 
@BuiltValue()
abstract class GetMeeting200ResponsePresent implements Built<GetMeeting200ResponsePresent, GetMeeting200ResponsePresentBuilder> {
  @BuiltValueField(wireName: r'staff_user_id')
  String? get staffUserId;

  @BuiltValueField(wireName: r'customer_user_id')
  String? get customerUserId;

  GetMeeting200ResponsePresent._();

  factory GetMeeting200ResponsePresent([void updates(GetMeeting200ResponsePresentBuilder b)]) = _$GetMeeting200ResponsePresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMeeting200ResponsePresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMeeting200ResponsePresent> get serializer => _$GetMeeting200ResponsePresentSerializer();
}

class _$GetMeeting200ResponsePresentSerializer implements PrimitiveSerializer<GetMeeting200ResponsePresent> {
  @override
  final Iterable<Type> types = const [GetMeeting200ResponsePresent, _$GetMeeting200ResponsePresent];

  @override
  final String wireName = r'GetMeeting200ResponsePresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMeeting200ResponsePresent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.staffUserId != null) {
      yield r'staff_user_id';
      yield serializers.serialize(
        object.staffUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerUserId != null) {
      yield r'customer_user_id';
      yield serializers.serialize(
        object.customerUserId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMeeting200ResponsePresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMeeting200ResponsePresentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'staff_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staffUserId = valueDes;
          break;
        case r'customer_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMeeting200ResponsePresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMeeting200ResponsePresentBuilder();
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

