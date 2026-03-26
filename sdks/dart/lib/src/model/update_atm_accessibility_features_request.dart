//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_accessibility_features_request.g.dart';

/// UpdateAtmAccessibilityFeaturesRequest
///
/// Properties:
/// * [accessibilityFeatures] 
@BuiltValue()
abstract class UpdateAtmAccessibilityFeaturesRequest implements Built<UpdateAtmAccessibilityFeaturesRequest, UpdateAtmAccessibilityFeaturesRequestBuilder> {
  @BuiltValueField(wireName: r'accessibility_features')
  BuiltList<String>? get accessibilityFeatures;

  UpdateAtmAccessibilityFeaturesRequest._();

  factory UpdateAtmAccessibilityFeaturesRequest([void updates(UpdateAtmAccessibilityFeaturesRequestBuilder b)]) = _$UpdateAtmAccessibilityFeaturesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmAccessibilityFeaturesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmAccessibilityFeaturesRequest> get serializer => _$UpdateAtmAccessibilityFeaturesRequestSerializer();
}

class _$UpdateAtmAccessibilityFeaturesRequestSerializer implements PrimitiveSerializer<UpdateAtmAccessibilityFeaturesRequest> {
  @override
  final Iterable<Type> types = const [UpdateAtmAccessibilityFeaturesRequest, _$UpdateAtmAccessibilityFeaturesRequest];

  @override
  final String wireName = r'UpdateAtmAccessibilityFeaturesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmAccessibilityFeaturesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessibilityFeatures != null) {
      yield r'accessibility_features';
      yield serializers.serialize(
        object.accessibilityFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAtmAccessibilityFeaturesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmAccessibilityFeaturesRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAtmAccessibilityFeaturesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmAccessibilityFeaturesRequestBuilder();
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

