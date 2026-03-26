//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_location_categories200_response.g.dart';

/// UpdateAtmLocationCategories200Response
///
/// Properties:
/// * [atmId] 
/// * [locationCategories] 
@BuiltValue()
abstract class UpdateAtmLocationCategories200Response implements Built<UpdateAtmLocationCategories200Response, UpdateAtmLocationCategories200ResponseBuilder> {
  @BuiltValueField(wireName: r'atm_id')
  String? get atmId;

  @BuiltValueField(wireName: r'location_categories')
  BuiltList<String>? get locationCategories;

  UpdateAtmLocationCategories200Response._();

  factory UpdateAtmLocationCategories200Response([void updates(UpdateAtmLocationCategories200ResponseBuilder b)]) = _$UpdateAtmLocationCategories200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmLocationCategories200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmLocationCategories200Response> get serializer => _$UpdateAtmLocationCategories200ResponseSerializer();
}

class _$UpdateAtmLocationCategories200ResponseSerializer implements PrimitiveSerializer<UpdateAtmLocationCategories200Response> {
  @override
  final Iterable<Type> types = const [UpdateAtmLocationCategories200Response, _$UpdateAtmLocationCategories200Response];

  @override
  final String wireName = r'UpdateAtmLocationCategories200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmLocationCategories200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atmId != null) {
      yield r'atm_id';
      yield serializers.serialize(
        object.atmId,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationCategories != null) {
      yield r'location_categories';
      yield serializers.serialize(
        object.locationCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAtmLocationCategories200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmLocationCategories200ResponseBuilder result,
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
        case r'location_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.locationCategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAtmLocationCategories200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmLocationCategories200ResponseBuilder();
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

