//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_warehouse_search_request_query.g.dart';

/// DataWarehouseSearchRequestQuery
///
/// Properties:
/// * [matchAll] 
@BuiltValue()
abstract class DataWarehouseSearchRequestQuery implements Built<DataWarehouseSearchRequestQuery, DataWarehouseSearchRequestQueryBuilder> {
  @BuiltValueField(wireName: r'match_all')
  JsonObject? get matchAll;

  DataWarehouseSearchRequestQuery._();

  factory DataWarehouseSearchRequestQuery([void updates(DataWarehouseSearchRequestQueryBuilder b)]) = _$DataWarehouseSearchRequestQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataWarehouseSearchRequestQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataWarehouseSearchRequestQuery> get serializer => _$DataWarehouseSearchRequestQuerySerializer();
}

class _$DataWarehouseSearchRequestQuerySerializer implements PrimitiveSerializer<DataWarehouseSearchRequestQuery> {
  @override
  final Iterable<Type> types = const [DataWarehouseSearchRequestQuery, _$DataWarehouseSearchRequestQuery];

  @override
  final String wireName = r'DataWarehouseSearchRequestQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataWarehouseSearchRequestQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.matchAll != null) {
      yield r'match_all';
      yield serializers.serialize(
        object.matchAll,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataWarehouseSearchRequestQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataWarehouseSearchRequestQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'match_all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.matchAll = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataWarehouseSearchRequestQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataWarehouseSearchRequestQueryBuilder();
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

