//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_product_fee200_response_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_product200_response_fees_inner.g.dart';

/// GetProduct200ResponseFeesInner
///
/// Properties:
/// * [name] 
/// * [isActive] 
/// * [moreInfo] 
/// * [productFeeId] 
/// * [value] 
@BuiltValue()
abstract class GetProduct200ResponseFeesInner implements Built<GetProduct200ResponseFeesInner, GetProduct200ResponseFeesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'more_info')
  String? get moreInfo;

  @BuiltValueField(wireName: r'product_fee_id')
  String? get productFeeId;

  @BuiltValueField(wireName: r'value')
  GetProductFee200ResponseValue? get value;

  GetProduct200ResponseFeesInner._();

  factory GetProduct200ResponseFeesInner([void updates(GetProduct200ResponseFeesInnerBuilder b)]) = _$GetProduct200ResponseFeesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProduct200ResponseFeesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProduct200ResponseFeesInner> get serializer => _$GetProduct200ResponseFeesInnerSerializer();
}

class _$GetProduct200ResponseFeesInnerSerializer implements PrimitiveSerializer<GetProduct200ResponseFeesInner> {
  @override
  final Iterable<Type> types = const [GetProduct200ResponseFeesInner, _$GetProduct200ResponseFeesInner];

  @override
  final String wireName = r'GetProduct200ResponseFeesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProduct200ResponseFeesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.moreInfo != null) {
      yield r'more_info';
      yield serializers.serialize(
        object.moreInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.productFeeId != null) {
      yield r'product_fee_id';
      yield serializers.serialize(
        object.productFeeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(GetProductFee200ResponseValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProduct200ResponseFeesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProduct200ResponseFeesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moreInfo = valueDes;
          break;
        case r'product_fee_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productFeeId = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetProductFee200ResponseValue),
          ) as GetProductFee200ResponseValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProduct200ResponseFeesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProduct200ResponseFeesInnerBuilder();
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

