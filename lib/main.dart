import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

import 'models/picture/result.dart';

Future<void> main() async {
  await dotenv.load();
  runApp(const UnsplashImagesSearch());
}

class UnsplashImagesSearch extends StatelessWidget {
  const UnsplashImagesSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const InfiniteImagesScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class InfiniteImagesScreen extends StatefulWidget {
  const InfiniteImagesScreen({super.key});

  @override
  State<InfiniteImagesScreen> createState() => _InfiniteImagesScreenState();
}

class _InfiniteImagesScreenState extends State<InfiniteImagesScreen> {
  final String? _apiKey = dotenv.env['UNSPLASH_API_KEY'];
  final TextEditingController _searchImageController = TextEditingController();
  final ScrollController _controller = ScrollController();
  String _searchTerm = 'puppy';
  final List<Result> _images = <Result>[];
  int _page = 1;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _getImages(page: 1);

    _controller.addListener(_onScroll);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _onScroll() {
    final double offset = _controller.position.pixels;
    final double maxScrollExtent = _controller.position.maxScrollExtent;
    final double height = MediaQuery.of(context).size.height;

    if (!_isLoading && maxScrollExtent - offset < 3 * height) {
      _page++;
      _getImages(page: _page);
    }
  }

  Future<void> _getImages({String? search, required int page}) async {
    setState(() {
      _isLoading = true;
    });

    if (page == 1) {
      _images.clear();
    }

    final String query = search ?? _searchTerm;
    final http.Client client = http.Client();
    final Uri uri = Uri.parse(
      'https://api.unsplash.com/search/photos?query=$query&per_page=30&page=$page',
    );
    final http.Response response = await client.get(
      uri,
      headers: <String, String>{
        'Authorization': 'Client-ID $_apiKey',
      },
    );

    if (response.statusCode == 200) {
      final Map<String, dynamic> result = jsonDecode(response.body) as Map<String, dynamic>;
      final List<dynamic> imageResults = result['results'] as List<dynamic>;

      setState(() {
        _images.addAll(
            imageResults.cast<Map<String, dynamic>>().map((Map<String, dynamic> json) => Result.fromJson(json)));
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Random Images'),
        centerTitle: true,
        actions: <Widget>[
          if (_isLoading)
            const Center(
              child: FittedBox(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: CircularProgressIndicator(),
                ),
              ),
            ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextField(
                      controller: _searchImageController,
                      decoration: const InputDecoration(
                        label: Text('image theme...'),
                        prefixIcon: Icon(Icons.search),
                        prefixIconColor: Colors.lightBlue,
                      )),
                ),
                const SizedBox(
                  width: 8,
                ),
                TextButton(
                    onPressed: () {
                      _searchTerm = _searchImageController.text;
                      if (_searchTerm.isEmpty) {
                        _searchTerm = 'random';
                      }

                      _page = 1;
                      _getImages(search: _searchTerm, page: _page);
                    },
                    style: TextButton.styleFrom(backgroundColor: Colors.lightBlue, foregroundColor: Colors.white),
                    child: const Text('Search'))
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
            child: _images.isEmpty
                ? const Center(
                    child: Text(
                      'No Images Found',
                      style: TextStyle(fontSize: 28),
                    ),
                  )
                : _isLoading
                    ? const Center(
                        child: CircularProgressIndicator(),
                      )
                    : GridView.builder(
                        controller: _controller,
                        itemCount: _images.length,
                        itemBuilder: (BuildContext context, int index) {
                          final Result picture = _images[index];

                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Stack(
                              fit: StackFit.expand,
                              children: <Widget>[
                                GridTile(
                                  child: CachedNetworkImage(
                                    imageUrl: picture.urls.regular,
                                    fit: BoxFit.cover,
                                    fadeInDuration: const Duration(
                                      milliseconds: 300,
                                    ),
                                    filterQuality: FilterQuality.high,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      gradient: LinearGradient(
                                          begin: AlignmentDirectional.bottomCenter,
                                          end: AlignmentDirectional.topCenter,
                                          colors: <Color>[
                                            Colors.black54,
                                            Colors.transparent,
                                          ]),
                                    ),
                                    child: ListTile(
                                      title: Text(
                                        '${picture.user.name} (${picture.user.totalLikes})',
                                      ),
                                      trailing: CircleAvatar(
                                        backgroundImage: NetworkImage(picture.user.profileImage.medium),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                        ),
                      ),
          ),
        ],
      ),
    );
  }
}
