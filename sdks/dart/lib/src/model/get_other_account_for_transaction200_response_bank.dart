//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_other_account_for_transaction200_response_bank.g.dart';

/// GetOtherAccountForTransaction200ResponseBank
///
/// Properties:
/// * [nationalIdentifier] 
/// * [name] 
@BuiltValue()
abstract class GetOtherAccountForTransaction200ResponseBank implements Built<GetOtherAccountForTransaction200ResponseBank, GetOtherAccountForTransaction200ResponseBankBuilder> {
  @BuiltValueField(wireName: r'national_identifier')
  String? get nationalIdentifier;

  @BuiltValueField(wireName: r'name')
  String? get name;

  GetOtherAccountForTransaction200ResponseBank._();

  factory GetOtherAccountForTransaction200ResponseBank([void updates(GetOtherAccountForTransaction200ResponseBankBuilder b)]) = _$GetOtherAccountForTransaction200ResponseBank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOtherAccountForTransaction200ResponseBankBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOtherAccountForTransaction200ResponseBank> get serializer => _$GetOtherAccountForTransaction200ResponseBankSerializer();
}

class _$GetOtherAccountForTransaction200ResponseBankSerializer implements PrimitiveSerializer<GetOtherAccountForTransaction200ResponseBank> {
  @override
  final Iterable<Type> types = const [GetOtherAccountForTransaction200ResponseBank, _$GetOtherAccountForTransaction200ResponseBank];

  @override
  final String wireName = r'GetOtherAccountForTransaction200ResponseBank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOtherAccountForTransaction200ResponseBank object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nationalIdentifier != null) {
      yield r'national_identifier';
      yield serializers.serialize(
        object.nationalIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOtherAccountForTransaction200ResponseBank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOtherAccountForTransaction200ResponseBankBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'national_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationalIdentifier = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOtherAccountForTransaction200ResponseBank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOtherAccountForTransaction200ResponseBankBuilder();
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

