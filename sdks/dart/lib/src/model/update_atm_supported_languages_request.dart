//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_supported_languages_request.g.dart';

/// UpdateAtmSupportedLanguagesRequest
///
/// Properties:
/// * [supportedLanguages] 
@BuiltValue()
abstract class UpdateAtmSupportedLanguagesRequest implements Built<UpdateAtmSupportedLanguagesRequest, UpdateAtmSupportedLanguagesRequestBuilder> {
  @BuiltValueField(wireName: r'supported_languages')
  BuiltList<String>? get supportedLanguages;

  UpdateAtmSupportedLanguagesRequest._();

  factory UpdateAtmSupportedLanguagesRequest([void updates(UpdateAtmSupportedLanguagesRequestBuilder b)]) = _$UpdateAtmSupportedLanguagesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmSupportedLanguagesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmSupportedLanguagesRequest> get serializer => _$UpdateAtmSupportedLanguagesRequestSerializer();
}

class _$UpdateAtmSupportedLanguagesRequestSerializer implements PrimitiveSerializer<UpdateAtmSupportedLanguagesRequest> {
  @override
  final Iterable<Type> types = const [UpdateAtmSupportedLanguagesRequest, _$UpdateAtmSupportedLanguagesRequest];

  @override
  final String wireName = r'UpdateAtmSupportedLanguagesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmSupportedLanguagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supportedLanguages != null) {
      yield r'supported_languages';
      yield serializers.serialize(
        object.supportedLanguages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAtmSupportedLanguagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmSupportedLanguagesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supported_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedLanguages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAtmSupportedLanguagesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmSupportedLanguagesRequestBuilder();
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

