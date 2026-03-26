//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_top_apis200_response_top_apis_inner.g.dart';

/// GetTopAPIs200ResponseTopApisInner
///
/// Properties:
/// * [operationId] 
/// * [implementedByPartialFunction] 
/// * [count] 
/// * [implementedInVersion] 
@BuiltValue()
abstract class GetTopAPIs200ResponseTopApisInner implements Built<GetTopAPIs200ResponseTopApisInner, GetTopAPIs200ResponseTopApisInnerBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  String? get operationId;

  @BuiltValueField(wireName: r'implemented_by_partial_function')
  String? get implementedByPartialFunction;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'implemented_in_version')
  String? get implementedInVersion;

  GetTopAPIs200ResponseTopApisInner._();

  factory GetTopAPIs200ResponseTopApisInner([void updates(GetTopAPIs200ResponseTopApisInnerBuilder b)]) = _$GetTopAPIs200ResponseTopApisInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTopAPIs200ResponseTopApisInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTopAPIs200ResponseTopApisInner> get serializer => _$GetTopAPIs200ResponseTopApisInnerSerializer();
}

class _$GetTopAPIs200ResponseTopApisInnerSerializer implements PrimitiveSerializer<GetTopAPIs200ResponseTopApisInner> {
  @override
  final Iterable<Type> types = const [GetTopAPIs200ResponseTopApisInner, _$GetTopAPIs200ResponseTopApisInner];

  @override
  final String wireName = r'GetTopAPIs200ResponseTopApisInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTopAPIs200ResponseTopApisInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.implementedByPartialFunction != null) {
      yield r'implemented_by_partial_function';
      yield serializers.serialize(
        object.implementedByPartialFunction,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.implementedInVersion != null) {
      yield r'implemented_in_version';
      yield serializers.serialize(
        object.implementedInVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTopAPIs200ResponseTopApisInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTopAPIs200ResponseTopApisInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'implemented_by_partial_function':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.implementedByPartialFunction = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'implemented_in_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.implementedInVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTopAPIs200ResponseTopApisInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTopAPIs200ResponseTopApisInnerBuilder();
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

