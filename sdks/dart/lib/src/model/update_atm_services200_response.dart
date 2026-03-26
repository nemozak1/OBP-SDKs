//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_services200_response.g.dart';

/// UpdateAtmServices200Response
///
/// Properties:
/// * [atmId] 
/// * [services] 
@BuiltValue()
abstract class UpdateAtmServices200Response implements Built<UpdateAtmServices200Response, UpdateAtmServices200ResponseBuilder> {
  @BuiltValueField(wireName: r'atm_id')
  String? get atmId;

  @BuiltValueField(wireName: r'services')
  BuiltList<String>? get services;

  UpdateAtmServices200Response._();

  factory UpdateAtmServices200Response([void updates(UpdateAtmServices200ResponseBuilder b)]) = _$UpdateAtmServices200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmServices200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmServices200Response> get serializer => _$UpdateAtmServices200ResponseSerializer();
}

class _$UpdateAtmServices200ResponseSerializer implements PrimitiveSerializer<UpdateAtmServices200Response> {
  @override
  final Iterable<Type> types = const [UpdateAtmServices200Response, _$UpdateAtmServices200Response];

  @override
  final String wireName = r'UpdateAtmServices200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmServices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atmId != null) {
      yield r'atm_id';
      yield serializers.serialize(
        object.atmId,
        specifiedType: const FullType(String),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAtmServices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmServices200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atm_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atmId = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.services.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAtmServices200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmServices200ResponseBuilder();
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

