//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_location_categories_request.g.dart';

/// UpdateAtmLocationCategoriesRequest
///
/// Properties:
/// * [locationCategories] 
@BuiltValue()
abstract class UpdateAtmLocationCategoriesRequest implements Built<UpdateAtmLocationCategoriesRequest, UpdateAtmLocationCategoriesRequestBuilder> {
  @BuiltValueField(wireName: r'location_categories')
  BuiltList<String>? get locationCategories;

  UpdateAtmLocationCategoriesRequest._();

  factory UpdateAtmLocationCategoriesRequest([void updates(UpdateAtmLocationCategoriesRequestBuilder b)]) = _$UpdateAtmLocationCategoriesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmLocationCategoriesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmLocationCategoriesRequest> get serializer => _$UpdateAtmLocationCategoriesRequestSerializer();
}

class _$UpdateAtmLocationCategoriesRequestSerializer implements PrimitiveSerializer<UpdateAtmLocationCategoriesRequest> {
  @override
  final Iterable<Type> types = const [UpdateAtmLocationCategoriesRequest, _$UpdateAtmLocationCategoriesRequest];

  @override
  final String wireName = r'UpdateAtmLocationCategoriesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmLocationCategoriesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UpdateAtmLocationCategoriesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmLocationCategoriesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UpdateAtmLocationCategoriesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmLocationCategoriesRequestBuilder();
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

