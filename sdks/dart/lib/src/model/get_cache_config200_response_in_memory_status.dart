//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cache_config200_response_in_memory_status.g.dart';

/// GetCacheConfig200ResponseInMemoryStatus
///
/// Properties:
/// * [available] 
/// * [currentSize] 
@BuiltValue()
abstract class GetCacheConfig200ResponseInMemoryStatus implements Built<GetCacheConfig200ResponseInMemoryStatus, GetCacheConfig200ResponseInMemoryStatusBuilder> {
  @BuiltValueField(wireName: r'available')
  bool? get available;

  @BuiltValueField(wireName: r'current_size')
  int? get currentSize;

  GetCacheConfig200ResponseInMemoryStatus._();

  factory GetCacheConfig200ResponseInMemoryStatus([void updates(GetCacheConfig200ResponseInMemoryStatusBuilder b)]) = _$GetCacheConfig200ResponseInMemoryStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCacheConfig200ResponseInMemoryStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCacheConfig200ResponseInMemoryStatus> get serializer => _$GetCacheConfig200ResponseInMemoryStatusSerializer();
}

class _$GetCacheConfig200ResponseInMemoryStatusSerializer implements PrimitiveSerializer<GetCacheConfig200ResponseInMemoryStatus> {
  @override
  final Iterable<Type> types = const [GetCacheConfig200ResponseInMemoryStatus, _$GetCacheConfig200ResponseInMemoryStatus];

  @override
  final String wireName = r'GetCacheConfig200ResponseInMemoryStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCacheConfig200ResponseInMemoryStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currentSize != null) {
      yield r'current_size';
      yield serializers.serialize(
        object.currentSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCacheConfig200ResponseInMemoryStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCacheConfig200ResponseInMemoryStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        case r'current_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCacheConfig200ResponseInMemoryStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCacheConfig200ResponseInMemoryStatusBuilder();
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

