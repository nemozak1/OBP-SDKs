//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_meeting200_response_creator.g.dart';

/// GetMeeting200ResponseCreator
///
/// Properties:
/// * [name] 
/// * [mobilePhone] 
/// * [emailAddress] 
@BuiltValue()
abstract class GetMeeting200ResponseCreator implements Built<GetMeeting200ResponseCreator, GetMeeting200ResponseCreatorBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'mobile_phone')
  String? get mobilePhone;

  @BuiltValueField(wireName: r'email_address')
  String? get emailAddress;

  GetMeeting200ResponseCreator._();

  factory GetMeeting200ResponseCreator([void updates(GetMeeting200ResponseCreatorBuilder b)]) = _$GetMeeting200ResponseCreator;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMeeting200ResponseCreatorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMeeting200ResponseCreator> get serializer => _$GetMeeting200ResponseCreatorSerializer();
}

class _$GetMeeting200ResponseCreatorSerializer implements PrimitiveSerializer<GetMeeting200ResponseCreator> {
  @override
  final Iterable<Type> types = const [GetMeeting200ResponseCreator, _$GetMeeting200ResponseCreator];

  @override
  final String wireName = r'GetMeeting200ResponseCreator';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMeeting200ResponseCreator object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobilePhone != null) {
      yield r'mobile_phone';
      yield serializers.serialize(
        object.mobilePhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailAddress != null) {
      yield r'email_address';
      yield serializers.serialize(
        object.emailAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMeeting200ResponseCreator object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMeeting200ResponseCreatorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'mobile_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobilePhone = valueDes;
          break;
        case r'email_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMeeting200ResponseCreator deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMeeting200ResponseCreatorBuilder();
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

