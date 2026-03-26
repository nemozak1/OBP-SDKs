//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_product_fee200_response_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product_fee_request.g.dart';

/// UpdateProductFeeRequest
///
/// Properties:
/// * [isActive] 
/// * [name] 
/// * [moreInfo] 
/// * [value] 
@BuiltValue()
abstract class UpdateProductFeeRequest implements Built<UpdateProductFeeRequest, UpdateProductFeeRequestBuilder> {
  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'more_info')
  String? get moreInfo;

  @BuiltValueField(wireName: r'value')
  GetProductFee200ResponseValue? get value;

  UpdateProductFeeRequest._();

  factory UpdateProductFeeRequest([void updates(UpdateProductFeeRequestBuilder b)]) = _$UpdateProductFeeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProductFeeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProductFeeRequest> get serializer => _$UpdateProductFeeRequestSerializer();
}

class _$UpdateProductFeeRequestSerializer implements PrimitiveSerializer<UpdateProductFeeRequest> {
  @override
  final Iterable<Type> types = const [UpdateProductFeeRequest, _$UpdateProductFeeRequest];

  @override
  final String wireName = r'UpdateProductFeeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProductFeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.moreInfo != null) {
      yield r'more_info';
      yield serializers.serialize(
        object.moreInfo,
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
    UpdateProductFeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProductFeeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moreInfo = valueDes;
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
  UpdateProductFeeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProductFeeRequestBuilder();
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

