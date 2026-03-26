//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_atm_notes_request.g.dart';

/// UpdateAtmNotesRequest
///
/// Properties:
/// * [notes] 
@BuiltValue()
abstract class UpdateAtmNotesRequest implements Built<UpdateAtmNotesRequest, UpdateAtmNotesRequestBuilder> {
  @BuiltValueField(wireName: r'notes')
  BuiltList<String>? get notes;

  UpdateAtmNotesRequest._();

  factory UpdateAtmNotesRequest([void updates(UpdateAtmNotesRequestBuilder b)]) = _$UpdateAtmNotesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAtmNotesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAtmNotesRequest> get serializer => _$UpdateAtmNotesRequestSerializer();
}

class _$UpdateAtmNotesRequestSerializer implements PrimitiveSerializer<UpdateAtmNotesRequest> {
  @override
  final Iterable<Type> types = const [UpdateAtmNotesRequest, _$UpdateAtmNotesRequest];

  @override
  final String wireName = r'UpdateAtmNotesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAtmNotesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAtmNotesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAtmNotesRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAtmNotesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAtmNotesRequestBuilder();
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

