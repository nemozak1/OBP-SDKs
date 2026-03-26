//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_supported_currencies200_response.g.dart';

/// UpdateAtmSupportedCurrencies200Response
///
/// Properties:
/// * [supportedCurrencies] 
/// * [atmId] 
@BuiltValue()
abstract class UpdateAtmSupportedCurrencies200Response implements Built<UpdateAtmSupportedCurrencies200Response, UpdateAtmSupportedCurrencies200ResponseBuilder> {
  @BuiltValueField(wireName: r'supported_currencies')
  BuiltList<String>? get supportedCurrencies;

  @BuiltValueField(wireName: r'atm_id')
  String? get atmId;

  UpdateAtmSupportedCurrencies200Response._();

  factory UpdateAtmSupportedCurrencies200Response([void updates(UpdateAtmSupportedCurrencies200ResponseBuilder b)]) = _$UpdateAtmSupportedCurrencies200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmSupportedCurrencies200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmSupportedCurrencies200Response> get serializer => _$UpdateAtmSupportedCurrencies200ResponseSerializer();
}

class _$UpdateAtmSupportedCurrencies200ResponseSerializer implements PrimitiveSerializer<UpdateAtmSupportedCurrencies200Response> {
  @override
  final Iterable<Type> types = const [UpdateAtmSupportedCurrencies200Response, _$UpdateAtmSupportedCurrencies200Response];

  @override
  final String wireName = r'UpdateAtmSupportedCurrencies200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmSupportedCurrencies200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supportedCurrencies != null) {
      yield r'supported_currencies';
      yield serializers.serialize(
        object.supportedCurrencies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.atmId != null) {
      yield r'atm_id';
      yield serializers.serialize(
        object.atmId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAtmSupportedCurrencies200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmSupportedCurrencies200ResponseBuilder result,
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
        case r'atm_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atmId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAtmSupportedCurrencies200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmSupportedCurrencies200ResponseBuilder();
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

