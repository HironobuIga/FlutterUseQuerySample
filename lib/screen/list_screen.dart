import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_tokyo/screen/component/list_card.dart';
import 'package:flutter_tokyo/screen/component/list_card.fragment.graphql.dart';
import 'package:flutter_tokyo/screen/list_screen.query.graphql.dart';

class ListScreen extends HookWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final searchWord = useState("");
    final query = useQuery$ListScreenQuery(Options$Query$ListScreenQuery(
        variables:
            Variables$Query$ListScreenQuery(searchWord: searchWord.value)));
    final nodes = query.result.parsedData?.search.nodes;
    final fragments = nodes?.whereType<Fragment$ListCardFragment>();

    return Scaffold(
        appBar: AppBar(
          title: const Text("GitHub Client"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: SizedBox(
                  height: 88,
                  child: _SearchBar(didTapSearch: (word) {
                    searchWord.value = word;
                  })),
            ),
            Expanded(
                child: fragments == null ? Container() : _ListScreenContent(fragments.toList())),
          ],
        ));
  }
}

class _SearchBar extends HookWidget {
  const _SearchBar({required this.didTapSearch});
  final Function(String) didTapSearch;

  @override
  Widget build(BuildContext context) {
    final textController = useTextEditingController();

    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: textController,
            decoration: const InputDecoration(hintText: '検索ワード'),
          ),
        ),
        const SizedBox(width: 8),
        ElevatedButton(
          onPressed: () {
            didTapSearch(textController.text);
          },
          child: const Text("検索"),
        )
      ],
    );
  }
}

class _ListScreenContent extends HookWidget {
  const _ListScreenContent(this.nodes);
  final List<Fragment$ListCardFragment> nodes;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(16),
      itemBuilder: (context, index) {
        final node = nodes[index];
        return ListCard(listCardFragment: node);
      },
      separatorBuilder: (context, index) => const Divider(),
      itemCount: nodes.length,
    );
  }
}
