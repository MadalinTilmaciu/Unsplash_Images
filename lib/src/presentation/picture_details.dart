import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../models/index.dart';
import 'containers/index.dart';

class PictureDetails extends StatelessWidget {
  const PictureDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SelectedPictureContainer(
      builder: (BuildContext context, Result picture) {
        return Scaffold(
          appBar: AppBar(
            title: Text(picture.user.name),
            centerTitle: true,
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    picture.user.profileImage.medium,
                  ),
                ),
              )
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 300,
                  child: CachedNetworkImage(
                    imageUrl: picture.urls.full,
                    fit: BoxFit.cover,
                  ),
                ),
                const Text(
                  'Author informations',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: <Widget>[
                      const Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Text(
                        '${picture.user.totalLikes} likes',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: <Widget>[
                      const Icon(
                        Icons.collections,
                        color: Colors.blue,
                      ),
                      Text(
                        '${picture.user.totalCollections} collections',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: <Widget>[
                      const Icon(
                        Icons.photo_album,
                        color: Colors.green,
                      ),
                      Text(
                        '${picture.user.totalPhotos} photos',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
