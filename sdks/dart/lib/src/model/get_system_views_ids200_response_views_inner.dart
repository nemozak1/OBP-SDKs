//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_system_views_ids200_response_views_inner.g.dart';

/// GetSystemViewsIds200ResponseViewsInner
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class GetSystemViewsIds200ResponseViewsInner implements Built<GetSystemViewsIds200ResponseViewsInner, GetSystemViewsIds200ResponseViewsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  GetSystemViewsIds200ResponseViewsInner._();

  factory GetSystemViewsIds200ResponseViewsInner([void updates(GetSystemViewsIds200ResponseViewsInnerBuilder b)]) = _$GetSystemViewsIds200ResponseViewsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSystemViewsIds200ResponseViewsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSystemViewsIds200ResponseViewsInner> get serializer => _$GetSystemViewsIds200ResponseViewsInnerSerializer();
}

class _$GetSystemViewsIds200ResponseViewsInnerSerializer implements PrimitiveSerializer<GetSystemViewsIds200ResponseViewsInner> {
  @override
  final Iterable<Type> types = const [GetSystemViewsIds200ResponseViewsInner, _$GetSystemViewsIds200ResponseViewsInner];

  @override
  final String wireName = r'GetSystemViewsIds200ResponseViewsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSystemViewsIds200ResponseViewsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GetSystemViewsIds200ResponseViewsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSystemViewsIds200ResponseViewsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetSystemViewsIds200ResponseViewsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSystemViewsIds200ResponseViewsInnerBuilder();
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

