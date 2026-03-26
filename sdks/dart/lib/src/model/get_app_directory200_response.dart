//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_app_directory200_response.g.dart';

/// GetAppDirectory200Response
///
/// Properties:
/// * [appDirectory] 
@BuiltValue()
abstract class GetAppDirectory200Response implements Built<GetAppDirectory200Response, GetAppDirectory200ResponseBuilder> {
  @BuiltValueField(wireName: r'app_directory')
  BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>? get appDirectory;

  GetAppDirectory200Response._();

  factory GetAppDirectory200Response([void updates(GetAppDirectory200ResponseBuilder b)]) = _$GetAppDirectory200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAppDirectory200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAppDirectory200Response> get serializer => _$GetAppDirectory200ResponseSerializer();
}

class _$GetAppDirectory200ResponseSerializer implements PrimitiveSerializer<GetAppDirectory200Response> {
  @override
  final Iterable<Type> types = const [GetAppDirectory200Response, _$GetAppDirectory200Response];

  @override
  final String wireName = r'GetAppDirectory200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAppDirectory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appDirectory != null) {
      yield r'app_directory';
      yield serializers.serialize(
        object.appDirectory,
        specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAppDirectory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAppDirectory200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
          ) as BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>;
          result.appDirectory.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAppDirectory200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAppDirectory200ResponseBuilder();
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

