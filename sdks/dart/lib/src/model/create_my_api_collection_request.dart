//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_my_api_collection_request.g.dart';

/// CreateMyApiCollectionRequest
///
/// Properties:
/// * [description] 
/// * [apiCollectionName] 
/// * [isSharable] 
@BuiltValue()
abstract class CreateMyApiCollectionRequest implements Built<CreateMyApiCollectionRequest, CreateMyApiCollectionRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'api_collection_name')
  String? get apiCollectionName;

  @BuiltValueField(wireName: r'is_sharable')
  bool? get isSharable;

  CreateMyApiCollectionRequest._();

  factory CreateMyApiCollectionRequest([void updates(CreateMyApiCollectionRequestBuilder b)]) = _$CreateMyApiCollectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMyApiCollectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMyApiCollectionRequest> get serializer => _$CreateMyApiCollectionRequestSerializer();
}

class _$CreateMyApiCollectionRequestSerializer implements PrimitiveSerializer<CreateMyApiCollectionRequest> {
  @override
  final Iterable<Type> types = const [CreateMyApiCollectionRequest, _$CreateMyApiCollectionRequest];

  @override
  final String wireName = r'CreateMyApiCollectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMyApiCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiCollectionName != null) {
      yield r'api_collection_name';
      yield serializers.serialize(
        object.apiCollectionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSharable != null) {
      yield r'is_sharable';
      yield serializers.serialize(
        object.isSharable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMyApiCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMyApiCollectionRequestBuilder result,
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
        case r'api_collection_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiCollectionName = valueDes;
          break;
        case r'is_sharable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSharable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMyApiCollectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMyApiCollectionRequestBuilder();
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

