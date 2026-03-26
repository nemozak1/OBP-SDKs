//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_signatory_panel200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_signatory_panels200_response.g.dart';

/// GetSignatoryPanels200Response
///
/// Properties:
/// * [signatoryPanels] 
@BuiltValue()
abstract class GetSignatoryPanels200Response implements Built<GetSignatoryPanels200Response, GetSignatoryPanels200ResponseBuilder> {
  @BuiltValueField(wireName: r'signatory_panels')
  BuiltList<GetSignatoryPanel200Response>? get signatoryPanels;

  GetSignatoryPanels200Response._();

  factory GetSignatoryPanels200Response([void updates(GetSignatoryPanels200ResponseBuilder b)]) = _$GetSignatoryPanels200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSignatoryPanels200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSignatoryPanels200Response> get serializer => _$GetSignatoryPanels200ResponseSerializer();
}

class _$GetSignatoryPanels200ResponseSerializer implements PrimitiveSerializer<GetSignatoryPanels200Response> {
  @override
  final Iterable<Type> types = const [GetSignatoryPanels200Response, _$GetSignatoryPanels200Response];

  @override
  final String wireName = r'GetSignatoryPanels200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSignatoryPanels200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.signatoryPanels != null) {
      yield r'signatory_panels';
      yield serializers.serialize(
        object.signatoryPanels,
        specifiedType: const FullType(BuiltList, [FullType(GetSignatoryPanel200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSignatoryPanels200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSignatoryPanels200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'signatory_panels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSignatoryPanel200Response)]),
          ) as BuiltList<GetSignatoryPanel200Response>;
          result.signatoryPanels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSignatoryPanels200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSignatoryPanels200ResponseBuilder();
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

