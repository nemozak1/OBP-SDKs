//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consents200_response_consents_inner_jwt_payload_access_transactions_inner.g.dart';

/// GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner
///
/// Properties:
/// * [msisdn] 
/// * [maskedPan] 
/// * [currency] 
/// * [pan] 
/// * [iban] 
/// * [bban] 
@BuiltValue()
abstract class GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner implements Built<GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner, GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInnerBuilder> {
  @BuiltValueField(wireName: r'msisdn')
  String? get msisdn;

  @BuiltValueField(wireName: r'maskedPan')
  String? get maskedPan;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'pan')
  String? get pan;

  @BuiltValueField(wireName: r'iban')
  String? get iban;

  @BuiltValueField(wireName: r'bban')
  String? get bban;

  GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner._();

  factory GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner([void updates(GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInnerBuilder b)]) = _$GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner> get serializer => _$GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInnerSerializer();
}

class _$GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInnerSerializer implements PrimitiveSerializer<GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner> {
  @override
  final Iterable<Type> types = const [GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner, _$GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner];

  @override
  final String wireName = r'GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.msisdn != null) {
      yield r'msisdn';
      yield serializers.serialize(
        object.msisdn,
        specifiedType: const FullType(String),
      );
    }
    if (object.maskedPan != null) {
      yield r'maskedPan';
      yield serializers.serialize(
        object.maskedPan,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.pan != null) {
      yield r'pan';
      yield serializers.serialize(
        object.pan,
        specifiedType: const FullType(String),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
    if (object.bban != null) {
      yield r'bban';
      yield serializers.serialize(
        object.bban,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'msisdn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msisdn = valueDes;
          break;
        case r'maskedPan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maskedPan = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pan = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'bban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bban = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInnerBuilder();
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

