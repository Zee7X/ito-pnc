// ignore_for_file: unused_import, avoid_print, depend_on_referenced_packages

import 'dart:convert';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:webfeed/webfeed.dart';
import 'package:http/http.dart' as http;
import 'package:xml2json/xml2json.dart';
import 'package:url_launcher/url_launcher.dart';

class NewsFeed extends StatefulWidget {
  const NewsFeed({super.key});

  @override
  State<NewsFeed> createState() => _NewsFeedState();
}

class _NewsFeedState extends State<NewsFeed> {
  final Xml2Json xml2json = Xml2Json();
  List topnewsFeed = [];
  Future newsFeed() async {
    final url = Uri.parse('https://rss.app/feeds/Tn3gbqyTH3hPwwiK.xml');
    final response = await http.get(url);
    xml2json.parse(response.body.toString());
    var jsondata = xml2json.toGData();
    var data = json.decode(jsondata);
    topnewsFeed = data['rss']['channel']['item'];
    // print(topnewsFeed);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'News',
          style: GoogleFonts.dmSans(
            fontSize: 22,
            fontWeight: FontWeight.w700,
            color: const Color(0XFF000000),
          ),
        ),
        centerTitle: true,
      ),
      body: FutureBuilder(
        future: newsFeed(),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return snapshot.connectionState == ConnectionState.waiting
              ? const Center(
                  child: SizedBox(
                    height: 45,
                    width: 45,
                    child: CircularProgressIndicator(strokeWidth: 2.75),
                  ),
                )
              : SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 20),
                      ListView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: topnewsFeed.length,
                          itemBuilder: (BuildContext context, int index) {
                            final date = topnewsFeed[index]['pubDate']['\$t'];
                            final newsLink = topnewsFeed[index]['link']['\$t'];
                            final newsTitle =
                                topnewsFeed[index]['title']['__cdata'];
                            final newsImg =
                                topnewsFeed[index]['media\$content']['url'];
                            return Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    blurRadius: 2,
                                    offset: const Offset(2, 4),
                                    spreadRadius: 1,
                                    blurStyle: BlurStyle.normal,
                                  ),
                                ],
                              ),
                              margin: const EdgeInsets.only(
                                top: 5.0,
                                left: 8.0,
                                right: 8.0,
                                bottom: 21.41,
                              ),
                              child: GestureDetector(
                                onTap: () async {
                                  Uri uri = Uri.parse(newsLink);
                                  try {
                                    (await canLaunchUrl(uri))
                                        ? launchUrl(uri,
                                            mode:
                                                LaunchMode.externalApplication)
                                        : debugPrint('tidak berhasil');
                                  } catch (e) {
                                    debugPrint('error');
                                  }
                                },
                                child: SizedBox(
                                  child: Row(
                                    children: [
                                      newsImg == null
                                          ? SizedBox(
                                              child: Lottie.asset(
                                                'assets/images/empty.json',
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    10,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    8.12,
                                              ),
                                            )
                                          : Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  8.12,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  8.12,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                color: Colors.white38,
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: NetworkImage(
                                                    topnewsFeed[index]
                                                            ['media\$content']
                                                        ['url'],
                                                  ),
                                                ),
                                              ),
                                            ),
                                      Expanded(
                                        child: SizedBox(
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10,
                                                right: 10,
                                                top: 5,
                                                bottom: 5),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                newsTitle == null
                                                    ? const Text('')
                                                    : Text(
                                                        newsTitle,
                                                        maxLines: 2,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style:
                                                            GoogleFonts.dmSans(
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: const Color(
                                                              0XFF000000),
                                                        ),
                                                      ),
                                                SizedBox(
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      73.81,
                                                ),
                                                date == null
                                                    ? const Text('')
                                                    : Text(
                                                        date,
                                                        style:
                                                            GoogleFonts.dmSans(
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          color: const Color(
                                                              0XFF000000),
                                                        ),
                                                      ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          })
                    ],
                  ),
                );
        },
      ),
    );
  }
}
