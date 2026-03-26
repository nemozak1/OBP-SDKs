//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_card_for_bank200_response_account_views_available_inner.g.dart';

/// GetCardForBank200ResponseAccountViewsAvailableInner
///
/// Properties:
/// * [description] 
/// * [name] 
/// * [id] 
@BuiltValue()
abstract class GetCardForBank200ResponseAccountViewsAvailableInner implements Built<GetCardForBank200ResponseAccountViewsAvailableInner, GetCardForBank200ResponseAccountViewsAvailableInnerBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetCardForBank200ResponseAccountViewsAvailableInner._();

  factory GetCardForBank200ResponseAccountViewsAvailableInner([void updates(GetCardForBank200ResponseAccountViewsAvailableInnerBuilder b)]) = _$GetCardForBank200ResponseAccountViewsAvailableInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCardForBank200ResponseAccountViewsAvailableInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCardForBank200ResponseAccountViewsAvailableInner> get serializer => _$GetCardForBank200ResponseAccountViewsAvailableInnerSerializer();
}

class _$GetCardForBank200ResponseAccountViewsAvailableInnerSerializer implements PrimitiveSerializer<GetCardForBank200ResponseAccountViewsAvailableInner> {
  @override
  final Iterable<Type> types = const [GetCardForBank200ResponseAccountViewsAvailableInner, _$GetCardForBank200ResponseAccountViewsAvailableInner];

  @override
  final String wireName = r'GetCardForBank200ResponseAccountViewsAvailableInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCardForBank200ResponseAccountViewsAvailableInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCardForBank200ResponseAccountViewsAvailableInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCardForBank200ResponseAccountViewsAvailableInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCardForBank200ResponseAccountViewsAvailableInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCardForBank200ResponseAccountViewsAvailableInnerBuilder();
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

