// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResumenWhereInput _$ResumenWhereInputFromJson(Map<String, dynamic> json) =>
    ResumenWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => ResumenWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => ResumenWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => ResumenWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFilter.fromJson(json['nombre'] as Map<String, dynamic>),
      resumen: json['resumen'] == null
          ? null
          : StringFilter.fromJson(json['resumen'] as Map<String, dynamic>),
      externalId: json['external_id'] == null
          ? null
          : StringFilter.fromJson(json['external_id'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeFilter.fromJson(json['created_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResumenWhereInputToJson(ResumenWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('resumen', instance.resumen?.toJson());
  writeNotNull('external_id', instance.externalId?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

ResumenOrderByWithRelationInput _$ResumenOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    ResumenOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      resumen: $enumDecodeNullable(_$SortOrderEnumMap, json['resumen']),
      externalId: $enumDecodeNullable(_$SortOrderEnumMap, json['external_id']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
    );

Map<String, dynamic> _$ResumenOrderByWithRelationInputToJson(
    ResumenOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('resumen', _$SortOrderEnumMap[instance.resumen]);
  writeNotNull('external_id', _$SortOrderEnumMap[instance.externalId]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

ResumenWhereUniqueInput _$ResumenWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ResumenWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$ResumenWhereUniqueInputToJson(
    ResumenWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ResumenOrderByWithAggregationInput _$ResumenOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    ResumenOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      resumen: $enumDecodeNullable(_$SortOrderEnumMap, json['resumen']),
      externalId: $enumDecodeNullable(_$SortOrderEnumMap, json['external_id']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      $count: json['_count'] == null
          ? null
          : ResumenCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : ResumenAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : ResumenMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : ResumenMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : ResumenSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResumenOrderByWithAggregationInputToJson(
    ResumenOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('resumen', _$SortOrderEnumMap[instance.resumen]);
  writeNotNull('external_id', _$SortOrderEnumMap[instance.externalId]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

ResumenScalarWhereWithAggregatesInput
    _$ResumenScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        ResumenScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              ResumenScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              ResumenScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              ResumenScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          nombre: json['nombre'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          resumen: json['resumen'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['resumen'] as Map<String, dynamic>),
          externalId: json['external_id'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['external_id'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['created_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ResumenScalarWhereWithAggregatesInputToJson(
    ResumenScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('resumen', instance.resumen?.toJson());
  writeNotNull('external_id', instance.externalId?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

ResumenCreateInput _$ResumenCreateInputFromJson(Map<String, dynamic> json) =>
    ResumenCreateInput(
      nombre: json['nombre'] as String,
      resumen: json['resumen'] as String,
      externalId: json['external_id'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ResumenCreateInputToJson(ResumenCreateInput instance) {
  final val = <String, dynamic>{
    'nombre': instance.nombre,
    'resumen': instance.resumen,
    'external_id': instance.externalId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

ResumenUncheckedCreateInput _$ResumenUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ResumenUncheckedCreateInput(
      id: json['id'] as int?,
      nombre: json['nombre'] as String,
      resumen: json['resumen'] as String,
      externalId: json['external_id'] as String,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ResumenUncheckedCreateInputToJson(
    ResumenUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['resumen'] = instance.resumen;
  val['external_id'] = instance.externalId;
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

ResumenUpdateInput _$ResumenUpdateInputFromJson(Map<String, dynamic> json) =>
    ResumenUpdateInput(
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      resumen: json['resumen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['resumen'] as Map<String, dynamic>),
      externalId: json['external_id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['external_id'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResumenUpdateInputToJson(ResumenUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('resumen', instance.resumen?.toJson());
  writeNotNull('external_id', instance.externalId?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

ResumenUncheckedUpdateInput _$ResumenUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ResumenUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      resumen: json['resumen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['resumen'] as Map<String, dynamic>),
      externalId: json['external_id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['external_id'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResumenUncheckedUpdateInputToJson(
    ResumenUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('resumen', instance.resumen?.toJson());
  writeNotNull('external_id', instance.externalId?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

ResumenUpdateManyMutationInput _$ResumenUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    ResumenUpdateManyMutationInput(
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      resumen: json['resumen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['resumen'] as Map<String, dynamic>),
      externalId: json['external_id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['external_id'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResumenUpdateManyMutationInputToJson(
    ResumenUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('resumen', instance.resumen?.toJson());
  writeNotNull('external_id', instance.externalId?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

ResumenUncheckedUpdateManyInput _$ResumenUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    ResumenUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      resumen: json['resumen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['resumen'] as Map<String, dynamic>),
      externalId: json['external_id'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['external_id'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResumenUncheckedUpdateManyInputToJson(
    ResumenUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('resumen', instance.resumen?.toJson());
  writeNotNull('external_id', instance.externalId?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

DateTimeFilter _$DateTimeFilterFromJson(Map<String, dynamic> json) =>
    DateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeFilterToJson(DateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

ResumenCountOrderByAggregateInput _$ResumenCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ResumenCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      resumen: $enumDecodeNullable(_$SortOrderEnumMap, json['resumen']),
      externalId: $enumDecodeNullable(_$SortOrderEnumMap, json['external_id']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
    );

Map<String, dynamic> _$ResumenCountOrderByAggregateInputToJson(
    ResumenCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('resumen', _$SortOrderEnumMap[instance.resumen]);
  writeNotNull('external_id', _$SortOrderEnumMap[instance.externalId]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

ResumenAvgOrderByAggregateInput _$ResumenAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ResumenAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$ResumenAvgOrderByAggregateInputToJson(
    ResumenAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

ResumenMaxOrderByAggregateInput _$ResumenMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ResumenMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      resumen: $enumDecodeNullable(_$SortOrderEnumMap, json['resumen']),
      externalId: $enumDecodeNullable(_$SortOrderEnumMap, json['external_id']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
    );

Map<String, dynamic> _$ResumenMaxOrderByAggregateInputToJson(
    ResumenMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('resumen', _$SortOrderEnumMap[instance.resumen]);
  writeNotNull('external_id', _$SortOrderEnumMap[instance.externalId]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

ResumenMinOrderByAggregateInput _$ResumenMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ResumenMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      resumen: $enumDecodeNullable(_$SortOrderEnumMap, json['resumen']),
      externalId: $enumDecodeNullable(_$SortOrderEnumMap, json['external_id']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
    );

Map<String, dynamic> _$ResumenMinOrderByAggregateInputToJson(
    ResumenMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('resumen', _$SortOrderEnumMap[instance.resumen]);
  writeNotNull('external_id', _$SortOrderEnumMap[instance.externalId]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

ResumenSumOrderByAggregateInput _$ResumenSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ResumenSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$ResumenSumOrderByAggregateInputToJson(
    ResumenSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

DateTimeWithAggregatesFilter _$DateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    DateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeWithAggregatesFilterToJson(
    DateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

DateTimeFieldUpdateOperationsInput _$DateTimeFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    DateTimeFieldUpdateOperationsInput(
      set: _$JsonConverterFromJson<String, DateTime>(
          json['set'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$DateTimeFieldUpdateOperationsInputToJson(
    DateTimeFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'set',
      _$JsonConverterToJson<String, DateTime>(
          instance.set, const DateTimeJsonConverter().toJson));
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedDateTimeFilter _$NestedDateTimeFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeFilterToJson(
    NestedDateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedDateTimeWithAggregatesFilter _$NestedDateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeWithAggregatesFilterToJson(
    NestedDateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

Resumen _$ResumenFromJson(Map<String, dynamic> json) => Resumen(
      id: json['id'] as int,
      nombre: json['nombre'] as String,
      resumen: json['resumen'] as String,
      externalId: json['external_id'] as String,
      createdAt:
          const DateTimeJsonConverter().fromJson(json['created_at'] as String),
    );

Map<String, dynamic> _$ResumenToJson(Resumen instance) => <String, dynamic>{
      'id': instance.id,
      'nombre': instance.nombre,
      'resumen': instance.resumen,
      'external_id': instance.externalId,
      'created_at': const DateTimeJsonConverter().toJson(instance.createdAt),
    };

ResumenGroupByOutputType _$ResumenGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ResumenGroupByOutputType(
      id: json['id'] as int?,
      nombre: json['nombre'] as String?,
      resumen: json['resumen'] as String?,
      externalId: json['external_id'] as String?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ResumenGroupByOutputTypeToJson(
    ResumenGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('nombre', instance.nombre);
  writeNotNull('resumen', instance.resumen);
  writeNotNull('external_id', instance.externalId);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
