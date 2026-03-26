//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iban_checker_request.g.dart';

/// IbanCheckerRequest
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class IbanCheckerRequest implements Built<IbanCheckerRequest, IbanCheckerRequestBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  IbanCheckerRequest._();

  factory IbanCheckerRequest([void updates(IbanCheckerRequestBuilder b)]) = _$IbanCheckerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IbanCheckerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IbanCheckerRequest> get serializer => _$IbanCheckerRequestSerializer();
}

class _$IbanCheckerRequestSerializer implements PrimitiveSerializer<IbanCheckerRequest> {
  @override
  final Iterable<Type> types = const [IbanCheckerRequest, _$IbanCheckerRequest];

  @override
  final String wireName = r'IbanCheckerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IbanCheckerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IbanCheckerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IbanCheckerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IbanCheckerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IbanCheckerRequestBuilder();
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

