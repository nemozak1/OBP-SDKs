//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_explicit_counterparty_by_id200_response_bespoke_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_method_routing_request.g.dart';

/// CreateMethodRoutingRequest
///
/// Properties:
/// * [connectorName] 
/// * [bankIdPattern] 
/// * [isBankIdExactMatch] 
/// * [methodName] 
/// * [parameters] 
@BuiltValue()
abstract class CreateMethodRoutingRequest implements Built<CreateMethodRoutingRequest, CreateMethodRoutingRequestBuilder> {
  @BuiltValueField(wireName: r'connector_name')
  String? get connectorName;

  @BuiltValueField(wireName: r'bank_id_pattern')
  String? get bankIdPattern;

  @BuiltValueField(wireName: r'is_bank_id_exact_match')
  bool? get isBankIdExactMatch;

  @BuiltValueField(wireName: r'method_name')
  String? get methodName;

  @BuiltValueField(wireName: r'parameters')
  BuiltList<GetExplicitCounterpartyById200ResponseBespokeInner>? get parameters;

  CreateMethodRoutingRequest._();

  factory CreateMethodRoutingRequest([void updates(CreateMethodRoutingRequestBuilder b)]) = _$CreateMethodRoutingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMethodRoutingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMethodRoutingRequest> get serializer => _$CreateMethodRoutingRequestSerializer();
}

class _$CreateMethodRoutingRequestSerializer implements PrimitiveSerializer<CreateMethodRoutingRequest> {
  @override
  final Iterable<Type> types = const [CreateMethodRoutingRequest, _$CreateMethodRoutingRequest];

  @override
  final String wireName = r'CreateMethodRoutingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMethodRoutingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorName != null) {
      yield r'connector_name';
      yield serializers.serialize(
        object.connectorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankIdPattern != null) {
      yield r'bank_id_pattern';
      yield serializers.serialize(
        object.bankIdPattern,
        specifiedType: const FullType(String),
      );
    }
    if (object.isBankIdExactMatch != null) {
      yield r'is_bank_id_exact_match';
      yield serializers.serialize(
        object.isBankIdExactMatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.methodName != null) {
      yield r'method_name';
      yield serializers.serialize(
        object.methodName,
        specifiedType: const FullType(String),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [FullType(GetExplicitCounterpartyById200ResponseBespokeInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMethodRoutingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMethodRoutingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorName = valueDes;
          break;
        case r'bank_id_pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankIdPattern = valueDes;
          break;
        case r'is_bank_id_exact_match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBankIdExactMatch = valueDes;
          break;
        case r'method_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.methodName = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetExplicitCounterpartyById200ResponseBespokeInner)]),
          ) as BuiltList<GetExplicitCounterpartyById200ResponseBespokeInner>;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMethodRoutingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMethodRoutingRequestBuilder();
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

