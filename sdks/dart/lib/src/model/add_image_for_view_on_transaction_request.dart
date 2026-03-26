//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_image_for_view_on_transaction_request.g.dart';

/// AddImageForViewOnTransactionRequest
///
/// Properties:
/// * [URL] 
/// * [label] 
@BuiltValue()
abstract class AddImageForViewOnTransactionRequest implements Built<AddImageForViewOnTransactionRequest, AddImageForViewOnTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'URL')
  String? get URL;

  @BuiltValueField(wireName: r'label')
  String? get label;

  AddImageForViewOnTransactionRequest._();

  factory AddImageForViewOnTransactionRequest([void updates(AddImageForViewOnTransactionRequestBuilder b)]) = _$AddImageForViewOnTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddImageForViewOnTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddImageForViewOnTransactionRequest> get serializer => _$AddImageForViewOnTransactionRequestSerializer();
}

class _$AddImageForViewOnTransactionRequestSerializer implements PrimitiveSerializer<AddImageForViewOnTransactionRequest> {
  @override
  final Iterable<Type> types = const [AddImageForViewOnTransactionRequest, _$AddImageForViewOnTransactionRequest];

  @override
  final String wireName = r'AddImageForViewOnTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddImageForViewOnTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.URL != null) {
      yield r'URL';
      yield serializers.serialize(
        object.URL,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddImageForViewOnTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddImageForViewOnTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.URL = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddImageForViewOnTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddImageForViewOnTransactionRequestBuilder();
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

