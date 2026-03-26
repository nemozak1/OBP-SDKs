//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_notes200_response.g.dart';

/// UpdateAtmNotes200Response
///
/// Properties:
/// * [notes] 
/// * [atmId] 
@BuiltValue()
abstract class UpdateAtmNotes200Response implements Built<UpdateAtmNotes200Response, UpdateAtmNotes200ResponseBuilder> {
  @BuiltValueField(wireName: r'notes')
  BuiltList<String>? get notes;

  @BuiltValueField(wireName: r'atm_id')
  String? get atmId;

  UpdateAtmNotes200Response._();

  factory UpdateAtmNotes200Response([void updates(UpdateAtmNotes200ResponseBuilder b)]) = _$UpdateAtmNotes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmNotes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmNotes200Response> get serializer => _$UpdateAtmNotes200ResponseSerializer();
}

class _$UpdateAtmNotes200ResponseSerializer implements PrimitiveSerializer<UpdateAtmNotes200Response> {
  @override
  final Iterable<Type> types = const [UpdateAtmNotes200Response, _$UpdateAtmNotes200Response];

  @override
  final String wireName = r'UpdateAtmNotes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmNotes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
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
    UpdateAtmNotes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmNotes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notes.replace(valueDes);
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
  UpdateAtmNotes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmNotes200ResponseBuilder();
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

