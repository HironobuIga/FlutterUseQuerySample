import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_tokyo/component/owner_avator.dart';
import 'package:flutter_tokyo/mutation/add_star.mutation.graphql.dart';
import 'package:flutter_tokyo/mutation/remove_star.mutation.graphql.dart';
import 'package:flutter_tokyo/schema/schema.graphql.dart';
import 'package:flutter_tokyo/screen/component/list_card.fragment.graphql.dart';

class ListCard extends HookWidget {
  const ListCard({super.key, required this.listCardFragment});

  final Fragment$ListCardFragment listCardFragment;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(children: [
          OwnerAvatarView(
            key,
            ownerAvatar: listCardFragment.owner,
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  listCardFragment.owner.login,
                  style: const TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  listCardFragment.name,
                  style: const TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ]),
        const SizedBox(height: 8),
        Text(
          listCardFragment.description ?? "",
          maxLines: 2,
          style: const TextStyle(fontSize: 18, color: Colors.black),
        ),
        const SizedBox(height: 8),
        StarButton(
          id: listCardFragment.id,
          viewerHasStarred: listCardFragment.viewerHasStarred,
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}

class StarButton extends HookWidget {
  const StarButton({
    super.key,
    required this.id,
    required this.viewerHasStarred,
  });

  final bool viewerHasStarred;
  final String id;

  @override
  Widget build(BuildContext context) {
    final addStarMutation = useMutation$AddStar();
    final removeStarMutation = useMutation$removeStar();

    Icon icon({required bool viewerHasStarred}) {
      return Icon(viewerHasStarred ? Icons.star : Icons.star_border,
          color: viewerHasStarred ? Colors.amberAccent : Colors.black);
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Container(
        height: 60,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: InkWell(
          onTap: () => viewerHasStarred
              ? removeStarMutation.runMutation(Variables$Mutation$removeStar(input: Input$RemoveStarInput(starrableId: id)))
              : addStarMutation.runMutation(Variables$Mutation$AddStar(input: Input$AddStarInput(starrableId: id))),
          child: Center(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                icon(viewerHasStarred: viewerHasStarred),
                const SizedBox(width: 4),
                Text(
                  viewerHasStarred ? "Remove Star" : "Add Star",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
