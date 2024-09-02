import 'package:app2/models/models.dart';
import 'package:flutter/material.dart';

class PostSection extends StatelessWidget {
  final List<Post> friendPosts;

  const PostSection({super.key, required this.friendPosts});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 15),
          child: const Text(
            "Friend's Activity",
            style: TextStyle(
              fontFamily: "",
              fontSize: 24.0,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Column(
          children: friendPosts.map((post) {
            return SizedBox(
              width: double.infinity,
              child: Card(
                margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(post.profileImageUrl),
                    radius: 25,
                  ),
                  title: Text(
                    post.comment,
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  subtitle: Text(
                    "${post.timestamp} minutes ago",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                  onTap: () {
                    print("Clicou em ${post.id}");
                  },
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
