//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_social_media_handles200_response_checks_inner.g.dart';

/// GetSocialMediaHandles200ResponseChecksInner
///
/// Properties:
/// * [dateActivated] 
/// * [customerNumber] 
/// * [dateAdded] 
/// * [type] 
/// * [handle] 
@BuiltValue()
abstract class GetSocialMediaHandles200ResponseChecksInner implements Built<GetSocialMediaHandles200ResponseChecksInner, GetSocialMediaHandles200ResponseChecksInnerBuilder> {
  @BuiltValueField(wireName: r'date_activated')
  DateTime? get dateActivated;

  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'date_added')
  DateTime? get dateAdded;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'handle')
  String? get handle;

  GetSocialMediaHandles200ResponseChecksInner._();

  factory GetSocialMediaHandles200ResponseChecksInner([void updates(GetSocialMediaHandles200ResponseChecksInnerBuilder b)]) = _$GetSocialMediaHandles200ResponseChecksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSocialMediaHandles200ResponseChecksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSocialMediaHandles200ResponseChecksInner> get serializer => _$GetSocialMediaHandles200ResponseChecksInnerSerializer();
}

class _$GetSocialMediaHandles200ResponseChecksInnerSerializer implements PrimitiveSerializer<GetSocialMediaHandles200ResponseChecksInner> {
  @override
  final Iterable<Type> types = const [GetSocialMediaHandles200ResponseChecksInner, _$GetSocialMediaHandles200ResponseChecksInner];

  @override
  final String wireName = r'GetSocialMediaHandles200ResponseChecksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSocialMediaHandles200ResponseChecksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateActivated != null) {
      yield r'date_activated';
      yield serializers.serialize(
        object.dateActivated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customerNumber != null) {
      yield r'customer_number';
      yield serializers.serialize(
        object.customerNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateAdded != null) {
      yield r'date_added';
      yield serializers.serialize(
        object.dateAdded,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.handle != null) {
      yield r'handle';
      yield serializers.serialize(
        object.handle,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSocialMediaHandles200ResponseChecksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSocialMediaHandles200ResponseChecksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateActivated = valueDes;
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerNumber = valueDes;
          break;
        case r'date_added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateAdded = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSocialMediaHandles200ResponseChecksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSocialMediaHandles200ResponseChecksInnerBuilder();
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

