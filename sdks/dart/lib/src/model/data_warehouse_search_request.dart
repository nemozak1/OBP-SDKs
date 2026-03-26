//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/data_warehouse_search_request_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_warehouse_search_request.g.dart';

/// DataWarehouseSearchRequest
///
/// Properties:
/// * [query] 
@BuiltValue()
abstract class DataWarehouseSearchRequest implements Built<DataWarehouseSearchRequest, DataWarehouseSearchRequestBuilder> {
  @BuiltValueField(wireName: r'query')
  DataWarehouseSearchRequestQuery? get query;

  DataWarehouseSearchRequest._();

  factory DataWarehouseSearchRequest([void updates(DataWarehouseSearchRequestBuilder b)]) = _$DataWarehouseSearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataWarehouseSearchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataWarehouseSearchRequest> get serializer => _$DataWarehouseSearchRequestSerializer();
}

class _$DataWarehouseSearchRequestSerializer implements PrimitiveSerializer<DataWarehouseSearchRequest> {
  @override
  final Iterable<Type> types = const [DataWarehouseSearchRequest, _$DataWarehouseSearchRequest];

  @override
  final String wireName = r'DataWarehouseSearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataWarehouseSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(DataWarehouseSearchRequestQuery),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataWarehouseSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataWarehouseSearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DataWarehouseSearchRequestQuery),
          ) as DataWarehouseSearchRequestQuery;
          result.query.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataWarehouseSearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataWarehouseSearchRequestBuilder();
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

