//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/iban_checker200_response_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iban_checker200_response.g.dart';

/// IbanChecker200Response
///
/// Properties:
/// * [isValid] 
/// * [details] 
@BuiltValue()
abstract class IbanChecker200Response implements Built<IbanChecker200Response, IbanChecker200ResponseBuilder> {
  @BuiltValueField(wireName: r'is_valid')
  bool? get isValid;

  @BuiltValueField(wireName: r'details')
  IbanChecker200ResponseDetails? get details;

  IbanChecker200Response._();

  factory IbanChecker200Response([void updates(IbanChecker200ResponseBuilder b)]) = _$IbanChecker200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IbanChecker200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IbanChecker200Response> get serializer => _$IbanChecker200ResponseSerializer();
}

class _$IbanChecker200ResponseSerializer implements PrimitiveSerializer<IbanChecker200Response> {
  @override
  final Iterable<Type> types = const [IbanChecker200Response, _$IbanChecker200Response];

  @override
  final String wireName = r'IbanChecker200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IbanChecker200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isValid != null) {
      yield r'is_valid';
      yield serializers.serialize(
        object.isValid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(IbanChecker200ResponseDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IbanChecker200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IbanChecker200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isValid = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IbanChecker200ResponseDetails),
          ) as IbanChecker200ResponseDetails;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IbanChecker200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IbanChecker200ResponseBuilder();
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

