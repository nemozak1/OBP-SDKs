//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_customers_at_bank200_response_customers_inner_face_image.g.dart';

/// GetMyCustomersAtBank200ResponseCustomersInnerFaceImage
///
/// Properties:
/// * [url] 
/// * [date] 
@BuiltValue()
abstract class GetMyCustomersAtBank200ResponseCustomersInnerFaceImage implements Built<GetMyCustomersAtBank200ResponseCustomersInnerFaceImage, GetMyCustomersAtBank200ResponseCustomersInnerFaceImageBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  GetMyCustomersAtBank200ResponseCustomersInnerFaceImage._();

  factory GetMyCustomersAtBank200ResponseCustomersInnerFaceImage([void updates(GetMyCustomersAtBank200ResponseCustomersInnerFaceImageBuilder b)]) = _$GetMyCustomersAtBank200ResponseCustomersInnerFaceImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyCustomersAtBank200ResponseCustomersInnerFaceImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyCustomersAtBank200ResponseCustomersInnerFaceImage> get serializer => _$GetMyCustomersAtBank200ResponseCustomersInnerFaceImageSerializer();
}

class _$GetMyCustomersAtBank200ResponseCustomersInnerFaceImageSerializer implements PrimitiveSerializer<GetMyCustomersAtBank200ResponseCustomersInnerFaceImage> {
  @override
  final Iterable<Type> types = const [GetMyCustomersAtBank200ResponseCustomersInnerFaceImage, _$GetMyCustomersAtBank200ResponseCustomersInnerFaceImage];

  @override
  final String wireName = r'GetMyCustomersAtBank200ResponseCustomersInnerFaceImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyCustomersAtBank200ResponseCustomersInnerFaceImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyCustomersAtBank200ResponseCustomersInnerFaceImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyCustomersAtBank200ResponseCustomersInnerFaceImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyCustomersAtBank200ResponseCustomersInnerFaceImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyCustomersAtBank200ResponseCustomersInnerFaceImageBuilder();
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

