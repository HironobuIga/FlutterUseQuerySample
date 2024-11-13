import '../schema/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$AddStar {
  factory Variables$Mutation$AddStar({required Input$AddStarInput input}) =>
      Variables$Mutation$AddStar._({
        r'input': input,
      });

  Variables$Mutation$AddStar._(this._$data);

  factory Variables$Mutation$AddStar.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$AddStarInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$AddStar._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AddStarInput get input => (_$data['input'] as Input$AddStarInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$AddStar<Variables$Mutation$AddStar>
      get copyWith => CopyWith$Variables$Mutation$AddStar(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AddStar) ||
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

abstract class CopyWith$Variables$Mutation$AddStar<TRes> {
  factory CopyWith$Variables$Mutation$AddStar(
    Variables$Mutation$AddStar instance,
    TRes Function(Variables$Mutation$AddStar) then,
  ) = _CopyWithImpl$Variables$Mutation$AddStar;

  factory CopyWith$Variables$Mutation$AddStar.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AddStar;

  TRes call({Input$AddStarInput? input});
}

class _CopyWithImpl$Variables$Mutation$AddStar<TRes>
    implements CopyWith$Variables$Mutation$AddStar<TRes> {
  _CopyWithImpl$Variables$Mutation$AddStar(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AddStar _instance;

  final TRes Function(Variables$Mutation$AddStar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$AddStar._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$AddStarInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AddStar<TRes>
    implements CopyWith$Variables$Mutation$AddStar<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AddStar(this._res);

  TRes _res;

  call({Input$AddStarInput? input}) => _res;
}

class Mutation$AddStar {
  Mutation$AddStar({
    this.addStar,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AddStar.fromJson(Map<String, dynamic> json) {
    final l$addStar = json['addStar'];
    final l$$__typename = json['__typename'];
    return Mutation$AddStar(
      addStar: l$addStar == null
          ? null
          : Mutation$AddStar$addStar.fromJson(
              (l$addStar as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AddStar$addStar? addStar;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$addStar = addStar;
    _resultData['addStar'] = l$addStar?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$addStar = addStar;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$addStar,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddStar) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$addStar = addStar;
    final lOther$addStar = other.addStar;
    if (l$addStar != lOther$addStar) {
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

extension UtilityExtension$Mutation$AddStar on Mutation$AddStar {
  CopyWith$Mutation$AddStar<Mutation$AddStar> get copyWith =>
      CopyWith$Mutation$AddStar(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AddStar<TRes> {
  factory CopyWith$Mutation$AddStar(
    Mutation$AddStar instance,
    TRes Function(Mutation$AddStar) then,
  ) = _CopyWithImpl$Mutation$AddStar;

  factory CopyWith$Mutation$AddStar.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddStar;

  TRes call({
    Mutation$AddStar$addStar? addStar,
    String? $__typename,
  });
  CopyWith$Mutation$AddStar$addStar<TRes> get addStar;
}

class _CopyWithImpl$Mutation$AddStar<TRes>
    implements CopyWith$Mutation$AddStar<TRes> {
  _CopyWithImpl$Mutation$AddStar(
    this._instance,
    this._then,
  );

  final Mutation$AddStar _instance;

  final TRes Function(Mutation$AddStar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? addStar = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddStar(
        addStar: addStar == _undefined
            ? _instance.addStar
            : (addStar as Mutation$AddStar$addStar?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$AddStar$addStar<TRes> get addStar {
    final local$addStar = _instance.addStar;
    return local$addStar == null
        ? CopyWith$Mutation$AddStar$addStar.stub(_then(_instance))
        : CopyWith$Mutation$AddStar$addStar(
            local$addStar, (e) => call(addStar: e));
  }
}

class _CopyWithStubImpl$Mutation$AddStar<TRes>
    implements CopyWith$Mutation$AddStar<TRes> {
  _CopyWithStubImpl$Mutation$AddStar(this._res);

  TRes _res;

  call({
    Mutation$AddStar$addStar? addStar,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$AddStar$addStar<TRes> get addStar =>
      CopyWith$Mutation$AddStar$addStar.stub(_res);
}

const documentNodeMutationAddStar = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AddStar'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AddStarInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'addStar'),
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
Mutation$AddStar _parserFn$Mutation$AddStar(Map<String, dynamic> data) =>
    Mutation$AddStar.fromJson(data);
typedef OnMutationCompleted$Mutation$AddStar = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$AddStar?,
);

class Options$Mutation$AddStar
    extends graphql.MutationOptions<Mutation$AddStar> {
  Options$Mutation$AddStar({
    String? operationName,
    required Variables$Mutation$AddStar variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddStar? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddStar? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddStar>? update,
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
                    data == null ? null : _parserFn$Mutation$AddStar(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddStar,
          parserFn: _parserFn$Mutation$AddStar,
        );

  final OnMutationCompleted$Mutation$AddStar? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AddStar
    extends graphql.WatchQueryOptions<Mutation$AddStar> {
  WatchOptions$Mutation$AddStar({
    String? operationName,
    required Variables$Mutation$AddStar variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddStar? typedOptimisticResult,
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
          document: documentNodeMutationAddStar,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AddStar,
        );
}

extension ClientExtension$Mutation$AddStar on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AddStar>> mutate$AddStar(
          Options$Mutation$AddStar options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$AddStar> watchMutation$AddStar(
          WatchOptions$Mutation$AddStar options) =>
      this.watchMutation(options);
}

class Mutation$AddStar$HookResult {
  Mutation$AddStar$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$AddStar runMutation;

  final graphql.QueryResult<Mutation$AddStar> result;
}

Mutation$AddStar$HookResult useMutation$AddStar(
    [WidgetOptions$Mutation$AddStar? options]) {
  final result =
      graphql_flutter.useMutation(options ?? WidgetOptions$Mutation$AddStar());
  return Mutation$AddStar$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$AddStar> useWatchMutation$AddStar(
        WatchOptions$Mutation$AddStar options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$AddStar
    extends graphql.MutationOptions<Mutation$AddStar> {
  WidgetOptions$Mutation$AddStar({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddStar? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddStar? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddStar>? update,
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
                    data == null ? null : _parserFn$Mutation$AddStar(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddStar,
          parserFn: _parserFn$Mutation$AddStar,
        );

  final OnMutationCompleted$Mutation$AddStar? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$AddStar
    = graphql.MultiSourceResult<Mutation$AddStar> Function(
  Variables$Mutation$AddStar, {
  Object? optimisticResult,
  Mutation$AddStar? typedOptimisticResult,
});
typedef Builder$Mutation$AddStar = widgets.Widget Function(
  RunMutation$Mutation$AddStar,
  graphql.QueryResult<Mutation$AddStar>?,
);

class Mutation$AddStar$Widget
    extends graphql_flutter.Mutation<Mutation$AddStar> {
  Mutation$AddStar$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$AddStar? options,
    required Builder$Mutation$AddStar builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$AddStar(),
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

class Mutation$AddStar$addStar {
  Mutation$AddStar$addStar({
    this.starrable,
    this.$__typename = 'AddStarPayload',
  });

  factory Mutation$AddStar$addStar.fromJson(Map<String, dynamic> json) {
    final l$starrable = json['starrable'];
    final l$$__typename = json['__typename'];
    return Mutation$AddStar$addStar(
      starrable: l$starrable == null
          ? null
          : Mutation$AddStar$addStar$starrable.fromJson(
              (l$starrable as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AddStar$addStar$starrable? starrable;

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
    if (!(other is Mutation$AddStar$addStar) ||
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

extension UtilityExtension$Mutation$AddStar$addStar
    on Mutation$AddStar$addStar {
  CopyWith$Mutation$AddStar$addStar<Mutation$AddStar$addStar> get copyWith =>
      CopyWith$Mutation$AddStar$addStar(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AddStar$addStar<TRes> {
  factory CopyWith$Mutation$AddStar$addStar(
    Mutation$AddStar$addStar instance,
    TRes Function(Mutation$AddStar$addStar) then,
  ) = _CopyWithImpl$Mutation$AddStar$addStar;

  factory CopyWith$Mutation$AddStar$addStar.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddStar$addStar;

  TRes call({
    Mutation$AddStar$addStar$starrable? starrable,
    String? $__typename,
  });
  CopyWith$Mutation$AddStar$addStar$starrable<TRes> get starrable;
}

class _CopyWithImpl$Mutation$AddStar$addStar<TRes>
    implements CopyWith$Mutation$AddStar$addStar<TRes> {
  _CopyWithImpl$Mutation$AddStar$addStar(
    this._instance,
    this._then,
  );

  final Mutation$AddStar$addStar _instance;

  final TRes Function(Mutation$AddStar$addStar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? starrable = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddStar$addStar(
        starrable: starrable == _undefined
            ? _instance.starrable
            : (starrable as Mutation$AddStar$addStar$starrable?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$AddStar$addStar$starrable<TRes> get starrable {
    final local$starrable = _instance.starrable;
    return local$starrable == null
        ? CopyWith$Mutation$AddStar$addStar$starrable.stub(_then(_instance))
        : CopyWith$Mutation$AddStar$addStar$starrable(
            local$starrable, (e) => call(starrable: e));
  }
}

class _CopyWithStubImpl$Mutation$AddStar$addStar<TRes>
    implements CopyWith$Mutation$AddStar$addStar<TRes> {
  _CopyWithStubImpl$Mutation$AddStar$addStar(this._res);

  TRes _res;

  call({
    Mutation$AddStar$addStar$starrable? starrable,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$AddStar$addStar$starrable<TRes> get starrable =>
      CopyWith$Mutation$AddStar$addStar$starrable.stub(_res);
}

class Mutation$AddStar$addStar$starrable {
  Mutation$AddStar$addStar$starrable({required this.$__typename});

  factory Mutation$AddStar$addStar$starrable.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Repository":
        return Mutation$AddStar$addStar$starrable$$Repository.fromJson(json);

      case "Gist":
        return Mutation$AddStar$addStar$starrable$$Gist.fromJson(json);

      case "Topic":
        return Mutation$AddStar$addStar$starrable$$Topic.fromJson(json);

      default:
        final l$$__typename = json['__typename'];
        return Mutation$AddStar$addStar$starrable(
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
    if (!(other is Mutation$AddStar$addStar$starrable) ||
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

extension UtilityExtension$Mutation$AddStar$addStar$starrable
    on Mutation$AddStar$addStar$starrable {
  CopyWith$Mutation$AddStar$addStar$starrable<
          Mutation$AddStar$addStar$starrable>
      get copyWith => CopyWith$Mutation$AddStar$addStar$starrable(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Mutation$AddStar$addStar$starrable$$Repository)
        repository,
    required _T Function(Mutation$AddStar$addStar$starrable$$Gist) gist,
    required _T Function(Mutation$AddStar$addStar$starrable$$Topic) topic,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Repository":
        return repository(
            this as Mutation$AddStar$addStar$starrable$$Repository);

      case "Gist":
        return gist(this as Mutation$AddStar$addStar$starrable$$Gist);

      case "Topic":
        return topic(this as Mutation$AddStar$addStar$starrable$$Topic);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Mutation$AddStar$addStar$starrable$$Repository)? repository,
    _T Function(Mutation$AddStar$addStar$starrable$$Gist)? gist,
    _T Function(Mutation$AddStar$addStar$starrable$$Topic)? topic,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Repository":
        if (repository != null) {
          return repository(
              this as Mutation$AddStar$addStar$starrable$$Repository);
        } else {
          return orElse();
        }

      case "Gist":
        if (gist != null) {
          return gist(this as Mutation$AddStar$addStar$starrable$$Gist);
        } else {
          return orElse();
        }

      case "Topic":
        if (topic != null) {
          return topic(this as Mutation$AddStar$addStar$starrable$$Topic);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$AddStar$addStar$starrable<TRes> {
  factory CopyWith$Mutation$AddStar$addStar$starrable(
    Mutation$AddStar$addStar$starrable instance,
    TRes Function(Mutation$AddStar$addStar$starrable) then,
  ) = _CopyWithImpl$Mutation$AddStar$addStar$starrable;

  factory CopyWith$Mutation$AddStar$addStar$starrable.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddStar$addStar$starrable;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$AddStar$addStar$starrable<TRes>
    implements CopyWith$Mutation$AddStar$addStar$starrable<TRes> {
  _CopyWithImpl$Mutation$AddStar$addStar$starrable(
    this._instance,
    this._then,
  );

  final Mutation$AddStar$addStar$starrable _instance;

  final TRes Function(Mutation$AddStar$addStar$starrable) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$AddStar$addStar$starrable(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$AddStar$addStar$starrable<TRes>
    implements CopyWith$Mutation$AddStar$addStar$starrable<TRes> {
  _CopyWithStubImpl$Mutation$AddStar$addStar$starrable(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Mutation$AddStar$addStar$starrable$$Repository
    implements Mutation$AddStar$addStar$starrable {
  Mutation$AddStar$addStar$starrable$$Repository({
    this.$__typename = 'Repository',
    required this.id,
    required this.viewerHasStarred,
  });

  factory Mutation$AddStar$addStar$starrable$$Repository.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$viewerHasStarred = json['viewerHasStarred'];
    return Mutation$AddStar$addStar$starrable$$Repository(
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
    if (!(other is Mutation$AddStar$addStar$starrable$$Repository) ||
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

extension UtilityExtension$Mutation$AddStar$addStar$starrable$$Repository
    on Mutation$AddStar$addStar$starrable$$Repository {
  CopyWith$Mutation$AddStar$addStar$starrable$$Repository<
          Mutation$AddStar$addStar$starrable$$Repository>
      get copyWith => CopyWith$Mutation$AddStar$addStar$starrable$$Repository(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddStar$addStar$starrable$$Repository<TRes> {
  factory CopyWith$Mutation$AddStar$addStar$starrable$$Repository(
    Mutation$AddStar$addStar$starrable$$Repository instance,
    TRes Function(Mutation$AddStar$addStar$starrable$$Repository) then,
  ) = _CopyWithImpl$Mutation$AddStar$addStar$starrable$$Repository;

  factory CopyWith$Mutation$AddStar$addStar$starrable$$Repository.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$AddStar$addStar$starrable$$Repository;

  TRes call({
    String? $__typename,
    String? id,
    bool? viewerHasStarred,
  });
}

class _CopyWithImpl$Mutation$AddStar$addStar$starrable$$Repository<TRes>
    implements CopyWith$Mutation$AddStar$addStar$starrable$$Repository<TRes> {
  _CopyWithImpl$Mutation$AddStar$addStar$starrable$$Repository(
    this._instance,
    this._then,
  );

  final Mutation$AddStar$addStar$starrable$$Repository _instance;

  final TRes Function(Mutation$AddStar$addStar$starrable$$Repository) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? viewerHasStarred = _undefined,
  }) =>
      _then(Mutation$AddStar$addStar$starrable$$Repository(
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

class _CopyWithStubImpl$Mutation$AddStar$addStar$starrable$$Repository<TRes>
    implements CopyWith$Mutation$AddStar$addStar$starrable$$Repository<TRes> {
  _CopyWithStubImpl$Mutation$AddStar$addStar$starrable$$Repository(this._res);

  TRes _res;

  call({
    String? $__typename,
    String? id,
    bool? viewerHasStarred,
  }) =>
      _res;
}

class Mutation$AddStar$addStar$starrable$$Gist
    implements Mutation$AddStar$addStar$starrable {
  Mutation$AddStar$addStar$starrable$$Gist({this.$__typename = 'Gist'});

  factory Mutation$AddStar$addStar$starrable$$Gist.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$AddStar$addStar$starrable$$Gist(
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
    if (!(other is Mutation$AddStar$addStar$starrable$$Gist) ||
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

extension UtilityExtension$Mutation$AddStar$addStar$starrable$$Gist
    on Mutation$AddStar$addStar$starrable$$Gist {
  CopyWith$Mutation$AddStar$addStar$starrable$$Gist<
          Mutation$AddStar$addStar$starrable$$Gist>
      get copyWith => CopyWith$Mutation$AddStar$addStar$starrable$$Gist(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddStar$addStar$starrable$$Gist<TRes> {
  factory CopyWith$Mutation$AddStar$addStar$starrable$$Gist(
    Mutation$AddStar$addStar$starrable$$Gist instance,
    TRes Function(Mutation$AddStar$addStar$starrable$$Gist) then,
  ) = _CopyWithImpl$Mutation$AddStar$addStar$starrable$$Gist;

  factory CopyWith$Mutation$AddStar$addStar$starrable$$Gist.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddStar$addStar$starrable$$Gist;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$AddStar$addStar$starrable$$Gist<TRes>
    implements CopyWith$Mutation$AddStar$addStar$starrable$$Gist<TRes> {
  _CopyWithImpl$Mutation$AddStar$addStar$starrable$$Gist(
    this._instance,
    this._then,
  );

  final Mutation$AddStar$addStar$starrable$$Gist _instance;

  final TRes Function(Mutation$AddStar$addStar$starrable$$Gist) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$AddStar$addStar$starrable$$Gist(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$AddStar$addStar$starrable$$Gist<TRes>
    implements CopyWith$Mutation$AddStar$addStar$starrable$$Gist<TRes> {
  _CopyWithStubImpl$Mutation$AddStar$addStar$starrable$$Gist(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Mutation$AddStar$addStar$starrable$$Topic
    implements Mutation$AddStar$addStar$starrable {
  Mutation$AddStar$addStar$starrable$$Topic({this.$__typename = 'Topic'});

  factory Mutation$AddStar$addStar$starrable$$Topic.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$AddStar$addStar$starrable$$Topic(
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
    if (!(other is Mutation$AddStar$addStar$starrable$$Topic) ||
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

extension UtilityExtension$Mutation$AddStar$addStar$starrable$$Topic
    on Mutation$AddStar$addStar$starrable$$Topic {
  CopyWith$Mutation$AddStar$addStar$starrable$$Topic<
          Mutation$AddStar$addStar$starrable$$Topic>
      get copyWith => CopyWith$Mutation$AddStar$addStar$starrable$$Topic(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddStar$addStar$starrable$$Topic<TRes> {
  factory CopyWith$Mutation$AddStar$addStar$starrable$$Topic(
    Mutation$AddStar$addStar$starrable$$Topic instance,
    TRes Function(Mutation$AddStar$addStar$starrable$$Topic) then,
  ) = _CopyWithImpl$Mutation$AddStar$addStar$starrable$$Topic;

  factory CopyWith$Mutation$AddStar$addStar$starrable$$Topic.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddStar$addStar$starrable$$Topic;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$AddStar$addStar$starrable$$Topic<TRes>
    implements CopyWith$Mutation$AddStar$addStar$starrable$$Topic<TRes> {
  _CopyWithImpl$Mutation$AddStar$addStar$starrable$$Topic(
    this._instance,
    this._then,
  );

  final Mutation$AddStar$addStar$starrable$$Topic _instance;

  final TRes Function(Mutation$AddStar$addStar$starrable$$Topic) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$AddStar$addStar$starrable$$Topic(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$AddStar$addStar$starrable$$Topic<TRes>
    implements CopyWith$Mutation$AddStar$addStar$starrable$$Topic<TRes> {
  _CopyWithStubImpl$Mutation$AddStar$addStar$starrable$$Topic(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}
