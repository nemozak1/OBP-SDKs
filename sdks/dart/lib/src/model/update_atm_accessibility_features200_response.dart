//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_accessibility_features200_response.g.dart';

/// UpdateAtmAccessibilityFeatures200Response
///
/// Properties:
/// * [accessibilityFeatures] 
/// * [atmId] 
@BuiltValue()
abstract class UpdateAtmAccessibilityFeatures200Response implements Built<UpdateAtmAccessibilityFeatures200Response, UpdateAtmAccessibilityFeatures200ResponseBuilder> {
  @BuiltValueField(wireName: r'accessibility_features')
  BuiltList<String>? get accessibilityFeatures;

  @BuiltValueField(wireName: r'atm_id')
  String? get atmId;

  UpdateAtmAccessibilityFeatures200Response._();

  factory UpdateAtmAccessibilityFeatures200Response([void updates(UpdateAtmAccessibilityFeatures200ResponseBuilder b)]) = _$UpdateAtmAccessibilityFeatures200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmAccessibilityFeatures200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmAccessibilityFeatures200Response> get serializer => _$UpdateAtmAccessibilityFeatures200ResponseSerializer();
}

class _$UpdateAtmAccessibilityFeatures200ResponseSerializer implements PrimitiveSerializer<UpdateAtmAccessibilityFeatures200Response> {
  @override
  final Iterable<Type> types = const [UpdateAtmAccessibilityFeatures200Response, _$UpdateAtmAccessibilityFeatures200Response];

  @override
  final String wireName = r'UpdateAtmAccessibilityFeatures200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmAccessibilityFeatures200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessibilityFeatures != null) {
      yield r'accessibility_features';
      yield serializers.serialize(
        object.accessibilityFeatures,
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
    UpdateAtmAccessibilityFeatures200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmAccessibilityFeatures200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessibility_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accessibilityFeatures.replace(valueDes);
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
  UpdateAtmAccessibilityFeatures200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmAccessibilityFeatures200ResponseBuilder();
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

