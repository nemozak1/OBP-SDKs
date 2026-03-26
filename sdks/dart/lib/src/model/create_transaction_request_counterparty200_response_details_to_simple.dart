//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_simple.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToSimple
///
/// Properties:
/// * [otherAccountSecondaryRoutingAddress] 
/// * [otherBankRoutingScheme] 
/// * [otherBranchRoutingScheme] 
/// * [otherAccountRoutingScheme] 
/// * [otherBankRoutingAddress] 
/// * [otherAccountRoutingAddress] 
/// * [otherAccountSecondaryRoutingScheme] 
/// * [otherBranchRoutingAddress] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToSimple implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToSimple, CreateTransactionRequestCounterparty200ResponseDetailsToSimpleBuilder> {
  @BuiltValueField(wireName: r'otherAccountSecondaryRoutingAddress')
  String? get otherAccountSecondaryRoutingAddress;

  @BuiltValueField(wireName: r'otherBankRoutingScheme')
  String? get otherBankRoutingScheme;

  @BuiltValueField(wireName: r'otherBranchRoutingScheme')
  String? get otherBranchRoutingScheme;

  @BuiltValueField(wireName: r'otherAccountRoutingScheme')
  String? get otherAccountRoutingScheme;

  @BuiltValueField(wireName: r'otherBankRoutingAddress')
  String? get otherBankRoutingAddress;

  @BuiltValueField(wireName: r'otherAccountRoutingAddress')
  String? get otherAccountRoutingAddress;

  @BuiltValueField(wireName: r'otherAccountSecondaryRoutingScheme')
  String? get otherAccountSecondaryRoutingScheme;

  @BuiltValueField(wireName: r'otherBranchRoutingAddress')
  String? get otherBranchRoutingAddress;

  CreateTransactionRequestCounterparty200ResponseDetailsToSimple._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToSimple([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToSimpleBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToSimple;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToSimpleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToSimple> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToSimpleSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToSimpleSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToSimple> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToSimple, _$CreateTransactionRequestCounterparty200ResponseDetailsToSimple];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToSimple';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.otherAccountSecondaryRoutingAddress != null) {
      yield r'otherAccountSecondaryRoutingAddress';
      yield serializers.serialize(
        object.otherAccountSecondaryRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBankRoutingScheme != null) {
      yield r'otherBankRoutingScheme';
      yield serializers.serialize(
        object.otherBankRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBranchRoutingScheme != null) {
      yield r'otherBranchRoutingScheme';
      yield serializers.serialize(
        object.otherBranchRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherAccountRoutingScheme != null) {
      yield r'otherAccountRoutingScheme';
      yield serializers.serialize(
        object.otherAccountRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBankRoutingAddress != null) {
      yield r'otherBankRoutingAddress';
      yield serializers.serialize(
        object.otherBankRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherAccountRoutingAddress != null) {
      yield r'otherAccountRoutingAddress';
      yield serializers.serialize(
        object.otherAccountRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherAccountSecondaryRoutingScheme != null) {
      yield r'otherAccountSecondaryRoutingScheme';
      yield serializers.serialize(
        object.otherAccountSecondaryRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBranchRoutingAddress != null) {
      yield r'otherBranchRoutingAddress';
      yield serializers.serialize(
        object.otherBranchRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToSimpleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'otherAccountSecondaryRoutingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountSecondaryRoutingAddress = valueDes;
          break;
        case r'otherBankRoutingScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBankRoutingScheme = valueDes;
          break;
        case r'otherBranchRoutingScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBranchRoutingScheme = valueDes;
          break;
        case r'otherAccountRoutingScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountRoutingScheme = valueDes;
          break;
        case r'otherBankRoutingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBankRoutingAddress = valueDes;
          break;
        case r'otherAccountRoutingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountRoutingAddress = valueDes;
          break;
        case r'otherAccountSecondaryRoutingScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountSecondaryRoutingScheme = valueDes;
          break;
        case r'otherBranchRoutingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBranchRoutingAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200ResponseDetailsToSimple deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToSimpleBuilder();
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

