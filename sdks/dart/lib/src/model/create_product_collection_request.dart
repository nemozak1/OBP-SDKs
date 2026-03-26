//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product_collection_request.g.dart';

/// CreateProductCollectionRequest
///
/// Properties:
/// * [parentProductCode] 
/// * [childrenProductCodes] 
@BuiltValue()
abstract class CreateProductCollectionRequest implements Built<CreateProductCollectionRequest, CreateProductCollectionRequestBuilder> {
  @BuiltValueField(wireName: r'parent_product_code')
  String? get parentProductCode;

  @BuiltValueField(wireName: r'children_product_codes')
  BuiltList<String>? get childrenProductCodes;

  CreateProductCollectionRequest._();

  factory CreateProductCollectionRequest([void updates(CreateProductCollectionRequestBuilder b)]) = _$CreateProductCollectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductCollectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductCollectionRequest> get serializer => _$CreateProductCollectionRequestSerializer();
}

class _$CreateProductCollectionRequestSerializer implements PrimitiveSerializer<CreateProductCollectionRequest> {
  @override
  final Iterable<Type> types = const [CreateProductCollectionRequest, _$CreateProductCollectionRequest];

  @override
  final String wireName = r'CreateProductCollectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parentProductCode != null) {
      yield r'parent_product_code';
      yield serializers.serialize(
        object.parentProductCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.childrenProductCodes != null) {
      yield r'children_product_codes';
      yield serializers.serialize(
        object.childrenProductCodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProductCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductCollectionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parent_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentProductCode = valueDes;
          break;
        case r'children_product_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.childrenProductCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProductCollectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductCollectionRequestBuilder();
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

