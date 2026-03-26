//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_fx_request.g.dart';

/// CreateFxRequest
///
/// Properties:
/// * [inverseConversionValue] 
/// * [toCurrencyCode] 
/// * [effectiveDate] 
/// * [conversionValue] 
/// * [bankId] 
/// * [fromCurrencyCode] 
@BuiltValue()
abstract class CreateFxRequest implements Built<CreateFxRequest, CreateFxRequestBuilder> {
  @BuiltValueField(wireName: r'inverse_conversion_value')
  num? get inverseConversionValue;

  @BuiltValueField(wireName: r'to_currency_code')
  String? get toCurrencyCode;

  @BuiltValueField(wireName: r'effective_date')
  DateTime? get effectiveDate;

  @BuiltValueField(wireName: r'conversion_value')
  num? get conversionValue;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'from_currency_code')
  String? get fromCurrencyCode;

  CreateFxRequest._();

  factory CreateFxRequest([void updates(CreateFxRequestBuilder b)]) = _$CreateFxRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFxRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFxRequest> get serializer => _$CreateFxRequestSerializer();
}

class _$CreateFxRequestSerializer implements PrimitiveSerializer<CreateFxRequest> {
  @override
  final Iterable<Type> types = const [CreateFxRequest, _$CreateFxRequest];

  @override
  final String wireName = r'CreateFxRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inverseConversionValue != null) {
      yield r'inverse_conversion_value';
      yield serializers.serialize(
        object.inverseConversionValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.toCurrencyCode != null) {
      yield r'to_currency_code';
      yield serializers.serialize(
        object.toCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.effectiveDate != null) {
      yield r'effective_date';
      yield serializers.serialize(
        object.effectiveDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.conversionValue != null) {
      yield r'conversion_value';
      yield serializers.serialize(
        object.conversionValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromCurrencyCode != null) {
      yield r'from_currency_code';
      yield serializers.serialize(
        object.fromCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFxRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inverse_conversion_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.inverseConversionValue = valueDes;
          break;
        case r'to_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toCurrencyCode = valueDes;
          break;
        case r'effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.effectiveDate = valueDes;
          break;
        case r'conversion_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.conversionValue = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'from_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromCurrencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFxRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFxRequestBuilder();
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

