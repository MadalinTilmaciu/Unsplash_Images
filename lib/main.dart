import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

void main() async {
  await dotenv.load();
  runApp(const RandomPuppies());
}

class RandomPuppies extends StatelessWidget {
  const RandomPuppies({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PuppyGallery(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PuppyGallery extends StatefulWidget {
  const PuppyGallery({super.key});

  @override
  PuppyGalleryState createState() => PuppyGalleryState();
}

class PuppyGalleryState extends State<PuppyGallery> {
  final List<String> _imageUrls = <String>[];
  int _page = 1;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _fetchImages();
  }

  Future<void> _fetchImages() async {
    if (_isLoading) {
      return;
    }

    final String? clientId = dotenv.env['UNSPLASH_API_KEY'];
    final Uri url = Uri(
      scheme: 'https',
      host: 'api.unsplash.com',
      pathSegments: <String>['photos', 'random'],
      queryParameters: <String, dynamic>{
        'query': 'puppies',
        'count': 10.toString(),
        'page': _page.toString(),
        'client_id': clientId,
      },
    );

    try {
      final http.Response response = await http.get(url);

      if (response.statusCode == 200) {
        final List<dynamic> jsonData = json.decode(response.body) as List<dynamic>;

        setState(() {
          _imageUrls.addAll(
            jsonData
                .map((dynamic image) =>
                    ((image as Map<String, dynamic>)['urls'] as Map<String, dynamic>)['small'] as String)
                .toList(),
          );
          _page++;
          _isLoading = false;
        });
      } else {
        throw Exception('Failed to fetch images');
      }
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
    }
  }

  bool _isNearEndOfList(int index) {
    return index >= _imageUrls.length - 2;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Puppy Gallery',
          ),
          centerTitle: true,
        ),
        body: _imageUrls.isNotEmpty
            ? ListView.builder(
                itemCount: _imageUrls.length,
                itemBuilder: (BuildContext context, int index) {
                  if (_isNearEndOfList(index)) {
                    _fetchImages();
                  }

                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CachedNetworkImage(
                      imageUrl: _imageUrls[index],
                      fit: BoxFit.cover,
                      fadeInDuration: const Duration(
                        milliseconds: 300,
                      ),
                      filterQuality: FilterQuality.high,
                    ),
                  );
                },
              )
            : Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      "You don't have images yet",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    const SizedBox(height: 24),
                    ElevatedButton(
                      onPressed: () {
                        _fetchImages();
                      },
                      child: const Text(
                        'Fetch images',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
      ),
    );
  }
}
