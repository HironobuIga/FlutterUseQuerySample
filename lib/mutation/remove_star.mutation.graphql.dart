import '../schema/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$removeStar {
  factory Variables$Mutation$removeStar(
          {required Input$RemoveStarInput input}) =>
      Variables$Mutation$removeStar._({
        r'input': input,
      });

  Variables$Mutation$removeStar._(this._$data);

  factory Variables$Mutation$removeStar.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$RemoveStarInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$removeStar._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RemoveStarInput get input => (_$data['input'] as Input$RemoveStarInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$removeStar<Variables$Mutation$removeStar>
      get copyWith => CopyWith$Variables$Mutation$removeStar(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$removeStar) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$removeStar<TRes> {
  factory CopyWith$Variables$Mutation$removeStar(
    Variables$Mutation$removeStar instance,
    TRes Function(Variables$Mutation$removeStar) then,
  ) = _CopyWithImpl$Variables$Mutation$removeStar;

  factory CopyWith$Variables$Mutation$removeStar.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$removeStar;

  TRes call({Input$RemoveStarInput? input});
}

class _CopyWithImpl$Variables$Mutation$removeStar<TRes>
    implements CopyWith$Variables$Mutation$removeStar<TRes> {
  _CopyWithImpl$Variables$Mutation$removeStar(
    this._instance,
    this._then,
  );

  final Variables$Mutation$removeStar _instance;

  final TRes Function(Variables$Mutation$removeStar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$removeStar._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$RemoveStarInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$removeStar<TRes>
    implements CopyWith$Variables$Mutation$removeStar<TRes> {
  _CopyWithStubImpl$Variables$Mutation$removeStar(this._res);

  TRes _res;

  call({Input$RemoveStarInput? input}) => _res;
}

class Mutation$removeStar {
  Mutation$removeStar({
    this.removeStar,
    this.$__typename = 'Mutation',
  });

  factory Mutation$removeStar.fromJson(Map<String, dynamic> json) {
    final l$removeStar = json['removeStar'];
    final l$$__typename = json['__typename'];
    return Mutation$removeStar(
      removeStar: l$removeStar == null
          ? null
          : Mutation$removeStar$removeStar.fromJson(
              (l$removeStar as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$removeStar$removeStar? removeStar;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$removeStar = removeStar;
    _resultData['removeStar'] = l$removeStar?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$removeStar = removeStar;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$removeStar,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$removeStar) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$removeStar = removeStar;
    final lOther$removeStar = other.removeStar;
    if (l$removeStar != lOther$removeStar) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$removeStar on Mutation$removeStar {
  CopyWith$Mutation$removeStar<Mutation$removeStar> get copyWith =>
      CopyWith$Mutation$removeStar(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$removeStar<TRes> {
  factory CopyWith$Mutation$removeStar(
    Mutation$removeStar instance,
    TRes Function(Mutation$removeStar) then,
  ) = _CopyWithImpl$Mutation$removeStar;

  factory CopyWith$Mutation$removeStar.stub(TRes res) =
      _CopyWithStubImpl$Mutation$removeStar;

  TRes call({
    Mutation$removeStar$removeStar? removeStar,
    String? $__typename,
  });
  CopyWith$Mutation$removeStar$removeStar<TRes> get removeStar;
}

class _CopyWithImpl$Mutation$removeStar<TRes>
    implements CopyWith$Mutation$removeStar<TRes> {
  _CopyWithImpl$Mutation$removeStar(
    this._instance,
    this._then,
  );

  final Mutation$removeStar _instance;

  final TRes Function(Mutation$removeStar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? removeStar = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$removeStar(
        removeStar: removeStar == _undefined
            ? _instance.removeStar
            : (removeStar as Mutation$removeStar$removeStar?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$removeStar$removeStar<TRes> get removeStar {
    final local$removeStar = _instance.removeStar;
    return local$removeStar == null
        ? CopyWith$Mutation$removeStar$removeStar.stub(_then(_instance))
        : CopyWith$Mutation$removeStar$removeStar(
            local$removeStar, (e) => call(removeStar: e));
  }
}

class _CopyWithStubImpl$Mutation$removeStar<TRes>
    implements CopyWith$Mutation$removeStar<TRes> {
  _CopyWithStubImpl$Mutation$removeStar(this._res);

  TRes _res;

  call({
    Mutation$removeStar$removeStar? removeStar,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$removeStar$removeStar<TRes> get removeStar =>
      CopyWith$Mutation$removeStar$removeStar.stub(_res);
}

const documentNodeMutationremoveStar = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'removeStar'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'RemoveStarInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'removeStar'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'starrable'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              InlineFragmentNode(
                typeCondition: TypeConditionNode(
                    on: NamedTypeNode(
                  name: NameNode(value: 'Repository'),
                  isNonNull: false,
                )),
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'viewerHasStarred'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Mutation$removeStar _parserFn$Mutation$removeStar(Map<String, dynamic> data) =>
    Mutation$removeStar.fromJson(data);
typedef OnMutationCompleted$Mutation$removeStar = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$removeStar?,
);

class Options$Mutation$removeStar
    extends graphql.MutationOptions<Mutation$removeStar> {
  Options$Mutation$removeStar({
    String? operationName,
    required Variables$Mutation$removeStar variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$removeStar? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$removeStar? onCompleted,
    graphql.OnMutationUpdate<Mutation$removeStar>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$removeStar(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationremoveStar,
          parserFn: _parserFn$Mutation$removeStar,
        );

  final OnMutationCompleted$Mutation$removeStar? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$removeStar
    extends graphql.WatchQueryOptions<Mutation$removeStar> {
  WatchOptions$Mutation$removeStar({
    String? operationName,
    required Variables$Mutation$removeStar variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$removeStar? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationremoveStar,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$removeStar,
        );
}

extension ClientExtension$Mutation$removeStar on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$removeStar>> mutate$removeStar(
          Options$Mutation$removeStar options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$removeStar> watchMutation$removeStar(
          WatchOptions$Mutation$removeStar options) =>
      this.watchMutation(options);
}

class Mutation$removeStar$HookResult {
  Mutation$removeStar$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$removeStar runMutation;

  final graphql.QueryResult<Mutation$removeStar> result;
}

Mutation$removeStar$HookResult useMutation$removeStar(
    [WidgetOptions$Mutation$removeStar? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$removeStar());
  return Mutation$removeStar$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$removeStar> useWatchMutation$removeStar(
        WatchOptions$Mutation$removeStar options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$removeStar
    extends graphql.MutationOptions<Mutation$removeStar> {
  WidgetOptions$Mutation$removeStar({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$removeStar? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$removeStar? onCompleted,
    graphql.OnMutationUpdate<Mutation$removeStar>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$removeStar(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationremoveStar,
          parserFn: _parserFn$Mutation$removeStar,
        );

  final OnMutationCompleted$Mutation$removeStar? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$removeStar
    = graphql.MultiSourceResult<Mutation$removeStar> Function(
  Variables$Mutation$removeStar, {
  Object? optimisticResult,
  Mutation$removeStar? typedOptimisticResult,
});
typedef Builder$Mutation$removeStar = widgets.Widget Function(
  RunMutation$Mutation$removeStar,
  graphql.QueryResult<Mutation$removeStar>?,
);

class Mutation$removeStar$Widget
    extends graphql_flutter.Mutation<Mutation$removeStar> {
  Mutation$removeStar$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$removeStar? options,
    required Builder$Mutation$removeStar builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$removeStar(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$removeStar$removeStar {
  Mutation$removeStar$removeStar({
    this.starrable,
    this.$__typename = 'RemoveStarPayload',
  });

  factory Mutation$removeStar$removeStar.fromJson(Map<String, dynamic> json) {
    final l$starrable = json['starrable'];
    final l$$__typename = json['__typename'];
    return Mutation$removeStar$removeStar(
      starrable: l$starrable == null
          ? null
          : Mutation$removeStar$removeStar$starrable.fromJson(
              (l$starrable as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$removeStar$removeStar$starrable? starrable;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$starrable = starrable;
    _resultData['starrable'] = l$starrable?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$starrable = starrable;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$starrable,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$removeStar$removeStar) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$starrable = starrable;
    final lOther$starrable = other.starrable;
    if (l$starrable != lOther$starrable) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$removeStar$removeStar
    on Mutation$removeStar$removeStar {
  CopyWith$Mutation$removeStar$removeStar<Mutation$removeStar$removeStar>
      get copyWith => CopyWith$Mutation$removeStar$removeStar(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$removeStar$removeStar<TRes> {
  factory CopyWith$Mutation$removeStar$removeStar(
    Mutation$removeStar$removeStar instance,
    TRes Function(Mutation$removeStar$removeStar) then,
  ) = _CopyWithImpl$Mutation$removeStar$removeStar;

  factory CopyWith$Mutation$removeStar$removeStar.stub(TRes res) =
      _CopyWithStubImpl$Mutation$removeStar$removeStar;

  TRes call({
    Mutation$removeStar$removeStar$starrable? starrable,
    String? $__typename,
  });
  CopyWith$Mutation$removeStar$removeStar$starrable<TRes> get starrable;
}

class _CopyWithImpl$Mutation$removeStar$removeStar<TRes>
    implements CopyWith$Mutation$removeStar$removeStar<TRes> {
  _CopyWithImpl$Mutation$removeStar$removeStar(
    this._instance,
    this._then,
  );

  final Mutation$removeStar$removeStar _instance;

  final TRes Function(Mutation$removeStar$removeStar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? starrable = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$removeStar$removeStar(
        starrable: starrable == _undefined
            ? _instance.starrable
            : (starrable as Mutation$removeStar$removeStar$starrable?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$removeStar$removeStar$starrable<TRes> get starrable {
    final local$starrable = _instance.starrable;
    return local$starrable == null
        ? CopyWith$Mutation$removeStar$removeStar$starrable.stub(
            _then(_instance))
        : CopyWith$Mutation$removeStar$removeStar$starrable(
            local$starrable, (e) => call(starrable: e));
  }
}

class _CopyWithStubImpl$Mutation$removeStar$removeStar<TRes>
    implements CopyWith$Mutation$removeStar$removeStar<TRes> {
  _CopyWithStubImpl$Mutation$removeStar$removeStar(this._res);

  TRes _res;

  call({
    Mutation$removeStar$removeStar$starrable? starrable,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$removeStar$removeStar$starrable<TRes> get starrable =>
      CopyWith$Mutation$removeStar$removeStar$starrable.stub(_res);
}

class Mutation$removeStar$removeStar$starrable {
  Mutation$removeStar$removeStar$starrable({required this.$__typename});

  factory Mutation$removeStar$removeStar$starrable.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Repository":
        return Mutation$removeStar$removeStar$starrable$$Repository.fromJson(
            json);

      case "Gist":
        return Mutation$removeStar$removeStar$starrable$$Gist.fromJson(json);

      case "Topic":
        return Mutation$removeStar$removeStar$starrable$$Topic.fromJson(json);

      default:
        final l$$__typename = json['__typename'];
        return Mutation$removeStar$removeStar$starrable(
            $__typename: (l$$__typename as String));
    }
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$removeStar$removeStar$starrable) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$removeStar$removeStar$starrable
    on Mutation$removeStar$removeStar$starrable {
  CopyWith$Mutation$removeStar$removeStar$starrable<
          Mutation$removeStar$removeStar$starrable>
      get copyWith => CopyWith$Mutation$removeStar$removeStar$starrable(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Mutation$removeStar$removeStar$starrable$$Repository)
        repository,
    required _T Function(Mutation$removeStar$removeStar$starrable$$Gist) gist,
    required _T Function(Mutation$removeStar$removeStar$starrable$$Topic) topic,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Repository":
        return repository(
            this as Mutation$removeStar$removeStar$starrable$$Repository);

      case "Gist":
        return gist(this as Mutation$removeStar$removeStar$starrable$$Gist);

      case "Topic":
        return topic(this as Mutation$removeStar$removeStar$starrable$$Topic);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Mutation$removeStar$removeStar$starrable$$Repository)?
        repository,
    _T Function(Mutation$removeStar$removeStar$starrable$$Gist)? gist,
    _T Function(Mutation$removeStar$removeStar$starrable$$Topic)? topic,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Repository":
        if (repository != null) {
          return repository(
              this as Mutation$removeStar$removeStar$starrable$$Repository);
        } else {
          return orElse();
        }

      case "Gist":
        if (gist != null) {
          return gist(this as Mutation$removeStar$removeStar$starrable$$Gist);
        } else {
          return orElse();
        }

      case "Topic":
        if (topic != null) {
          return topic(this as Mutation$removeStar$removeStar$starrable$$Topic);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$removeStar$removeStar$starrable<TRes> {
  factory CopyWith$Mutation$removeStar$removeStar$starrable(
    Mutation$removeStar$removeStar$starrable instance,
    TRes Function(Mutation$removeStar$removeStar$starrable) then,
  ) = _CopyWithImpl$Mutation$removeStar$removeStar$starrable;

  factory CopyWith$Mutation$removeStar$removeStar$starrable.stub(TRes res) =
      _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$removeStar$removeStar$starrable<TRes>
    implements CopyWith$Mutation$removeStar$removeStar$starrable<TRes> {
  _CopyWithImpl$Mutation$removeStar$removeStar$starrable(
    this._instance,
    this._then,
  );

  final Mutation$removeStar$removeStar$starrable _instance;

  final TRes Function(Mutation$removeStar$removeStar$starrable) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$removeStar$removeStar$starrable(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable<TRes>
    implements CopyWith$Mutation$removeStar$removeStar$starrable<TRes> {
  _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Mutation$removeStar$removeStar$starrable$$Repository
    implements Mutation$removeStar$removeStar$starrable {
  Mutation$removeStar$removeStar$starrable$$Repository({
    this.$__typename = 'Repository',
    required this.id,
    required this.viewerHasStarred,
  });

  factory Mutation$removeStar$removeStar$starrable$$Repository.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$viewerHasStarred = json['viewerHasStarred'];
    return Mutation$removeStar$removeStar$starrable$$Repository(
      $__typename: (l$$__typename as String),
      id: (l$id as String),
      viewerHasStarred: (l$viewerHasStarred as bool),
    );
  }

  final String $__typename;

  final String id;

  final bool viewerHasStarred;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$viewerHasStarred = viewerHasStarred;
    _resultData['viewerHasStarred'] = l$viewerHasStarred;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$id = id;
    final l$viewerHasStarred = viewerHasStarred;
    return Object.hashAll([
      l$$__typename,
      l$id,
      l$viewerHasStarred,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$removeStar$removeStar$starrable$$Repository) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$viewerHasStarred = viewerHasStarred;
    final lOther$viewerHasStarred = other.viewerHasStarred;
    if (l$viewerHasStarred != lOther$viewerHasStarred) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$removeStar$removeStar$starrable$$Repository
    on Mutation$removeStar$removeStar$starrable$$Repository {
  CopyWith$Mutation$removeStar$removeStar$starrable$$Repository<
          Mutation$removeStar$removeStar$starrable$$Repository>
      get copyWith =>
          CopyWith$Mutation$removeStar$removeStar$starrable$$Repository(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$removeStar$removeStar$starrable$$Repository<
    TRes> {
  factory CopyWith$Mutation$removeStar$removeStar$starrable$$Repository(
    Mutation$removeStar$removeStar$starrable$$Repository instance,
    TRes Function(Mutation$removeStar$removeStar$starrable$$Repository) then,
  ) = _CopyWithImpl$Mutation$removeStar$removeStar$starrable$$Repository;

  factory CopyWith$Mutation$removeStar$removeStar$starrable$$Repository.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable$$Repository;

  TRes call({
    String? $__typename,
    String? id,
    bool? viewerHasStarred,
  });
}

class _CopyWithImpl$Mutation$removeStar$removeStar$starrable$$Repository<TRes>
    implements
        CopyWith$Mutation$removeStar$removeStar$starrable$$Repository<TRes> {
  _CopyWithImpl$Mutation$removeStar$removeStar$starrable$$Repository(
    this._instance,
    this._then,
  );

  final Mutation$removeStar$removeStar$starrable$$Repository _instance;

  final TRes Function(Mutation$removeStar$removeStar$starrable$$Repository)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? viewerHasStarred = _undefined,
  }) =>
      _then(Mutation$removeStar$removeStar$starrable$$Repository(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        viewerHasStarred:
            viewerHasStarred == _undefined || viewerHasStarred == null
                ? _instance.viewerHasStarred
                : (viewerHasStarred as bool),
      ));
}

class _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable$$Repository<
        TRes>
    implements
        CopyWith$Mutation$removeStar$removeStar$starrable$$Repository<TRes> {
  _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable$$Repository(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? id,
    bool? viewerHasStarred,
  }) =>
      _res;
}

class Mutation$removeStar$removeStar$starrable$$Gist
    implements Mutation$removeStar$removeStar$starrable {
  Mutation$removeStar$removeStar$starrable$$Gist({this.$__typename = 'Gist'});

  factory Mutation$removeStar$removeStar$starrable$$Gist.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$removeStar$removeStar$starrable$$Gist(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$removeStar$removeStar$starrable$$Gist) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$removeStar$removeStar$starrable$$Gist
    on Mutation$removeStar$removeStar$starrable$$Gist {
  CopyWith$Mutation$removeStar$removeStar$starrable$$Gist<
          Mutation$removeStar$removeStar$starrable$$Gist>
      get copyWith => CopyWith$Mutation$removeStar$removeStar$starrable$$Gist(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$removeStar$removeStar$starrable$$Gist<TRes> {
  factory CopyWith$Mutation$removeStar$removeStar$starrable$$Gist(
    Mutation$removeStar$removeStar$starrable$$Gist instance,
    TRes Function(Mutation$removeStar$removeStar$starrable$$Gist) then,
  ) = _CopyWithImpl$Mutation$removeStar$removeStar$starrable$$Gist;

  factory CopyWith$Mutation$removeStar$removeStar$starrable$$Gist.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable$$Gist;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$removeStar$removeStar$starrable$$Gist<TRes>
    implements CopyWith$Mutation$removeStar$removeStar$starrable$$Gist<TRes> {
  _CopyWithImpl$Mutation$removeStar$removeStar$starrable$$Gist(
    this._instance,
    this._then,
  );

  final Mutation$removeStar$removeStar$starrable$$Gist _instance;

  final TRes Function(Mutation$removeStar$removeStar$starrable$$Gist) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$removeStar$removeStar$starrable$$Gist(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable$$Gist<TRes>
    implements CopyWith$Mutation$removeStar$removeStar$starrable$$Gist<TRes> {
  _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable$$Gist(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Mutation$removeStar$removeStar$starrable$$Topic
    implements Mutation$removeStar$removeStar$starrable {
  Mutation$removeStar$removeStar$starrable$$Topic({this.$__typename = 'Topic'});

  factory Mutation$removeStar$removeStar$starrable$$Topic.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$removeStar$removeStar$starrable$$Topic(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$removeStar$removeStar$starrable$$Topic) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$removeStar$removeStar$starrable$$Topic
    on Mutation$removeStar$removeStar$starrable$$Topic {
  CopyWith$Mutation$removeStar$removeStar$starrable$$Topic<
          Mutation$removeStar$removeStar$starrable$$Topic>
      get copyWith => CopyWith$Mutation$removeStar$removeStar$starrable$$Topic(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$removeStar$removeStar$starrable$$Topic<TRes> {
  factory CopyWith$Mutation$removeStar$removeStar$starrable$$Topic(
    Mutation$removeStar$removeStar$starrable$$Topic instance,
    TRes Function(Mutation$removeStar$removeStar$starrable$$Topic) then,
  ) = _CopyWithImpl$Mutation$removeStar$removeStar$starrable$$Topic;

  factory CopyWith$Mutation$removeStar$removeStar$starrable$$Topic.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable$$Topic;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$removeStar$removeStar$starrable$$Topic<TRes>
    implements CopyWith$Mutation$removeStar$removeStar$starrable$$Topic<TRes> {
  _CopyWithImpl$Mutation$removeStar$removeStar$starrable$$Topic(
    this._instance,
    this._then,
  );

  final Mutation$removeStar$removeStar$starrable$$Topic _instance;

  final TRes Function(Mutation$removeStar$removeStar$starrable$$Topic) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$removeStar$removeStar$starrable$$Topic(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable$$Topic<TRes>
    implements CopyWith$Mutation$removeStar$removeStar$starrable$$Topic<TRes> {
  _CopyWithStubImpl$Mutation$removeStar$removeStar$starrable$$Topic(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}
