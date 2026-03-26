//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/add_kyc_document200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_kyc_documents200_response.g.dart';

/// GetKycDocuments200Response
///
/// Properties:
/// * [documents] 
@BuiltValue()
abstract class GetKycDocuments200Response implements Built<GetKycDocuments200Response, GetKycDocuments200ResponseBuilder> {
  @BuiltValueField(wireName: r'documents')
  BuiltList<AddKycDocument200Response>? get documents;

  GetKycDocuments200Response._();

  factory GetKycDocuments200Response([void updates(GetKycDocuments200ResponseBuilder b)]) = _$GetKycDocuments200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKycDocuments200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKycDocuments200Response> get serializer => _$GetKycDocuments200ResponseSerializer();
}

class _$GetKycDocuments200ResponseSerializer implements PrimitiveSerializer<GetKycDocuments200Response> {
  @override
  final Iterable<Type> types = const [GetKycDocuments200Response, _$GetKycDocuments200Response];

  @override
  final String wireName = r'GetKycDocuments200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKycDocuments200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(BuiltList, [FullType(AddKycDocument200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKycDocuments200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKycDocuments200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddKycDocument200Response)]),
          ) as BuiltList<AddKycDocument200Response>;
          result.documents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKycDocuments200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKycDocuments200ResponseBuilder();
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

