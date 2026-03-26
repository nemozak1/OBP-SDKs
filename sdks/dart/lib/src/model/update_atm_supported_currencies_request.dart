//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_supported_currencies_request.g.dart';

/// UpdateAtmSupportedCurrenciesRequest
///
/// Properties:
/// * [supportedCurrencies] 
@BuiltValue()
abstract class UpdateAtmSupportedCurrenciesRequest implements Built<UpdateAtmSupportedCurrenciesRequest, UpdateAtmSupportedCurrenciesRequestBuilder> {
  @BuiltValueField(wireName: r'supported_currencies')
  BuiltList<String>? get supportedCurrencies;

  UpdateAtmSupportedCurrenciesRequest._();

  factory UpdateAtmSupportedCurrenciesRequest([void updates(UpdateAtmSupportedCurrenciesRequestBuilder b)]) = _$UpdateAtmSupportedCurrenciesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmSupportedCurrenciesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmSupportedCurrenciesRequest> get serializer => _$UpdateAtmSupportedCurrenciesRequestSerializer();
}

class _$UpdateAtmSupportedCurrenciesRequestSerializer implements PrimitiveSerializer<UpdateAtmSupportedCurrenciesRequest> {
  @override
  final Iterable<Type> types = const [UpdateAtmSupportedCurrenciesRequest, _$UpdateAtmSupportedCurrenciesRequest];

  @override
  final String wireName = r'UpdateAtmSupportedCurrenciesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmSupportedCurrenciesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supportedCurrencies != null) {
      yield r'supported_currencies';
      yield serializers.serialize(
        object.supportedCurrencies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAtmSupportedCurrenciesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmSupportedCurrenciesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supported_currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedCurrencies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAtmSupportedCurrenciesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmSupportedCurrenciesRequestBuilder();
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

