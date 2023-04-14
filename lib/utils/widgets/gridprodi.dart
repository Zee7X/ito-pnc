import 'package:app_itopnc/pages/detail/detail.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../database/data.dart';

class GridProdi extends StatelessWidget {
  const GridProdi({
    super.key,
    required this.size,
    this.dataSource,
  });

  final Size size;
  final List<Databases>? dataSource;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      padding: const EdgeInsets.only(
        top: 1,
        left: 29,
        right: 29,
        bottom: 20,
      ),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 18,
        mainAxisSpacing: 21,
      ),
      physics: const BouncingScrollPhysics(),
      itemCount: dataSource?.length,
      itemBuilder: (BuildContext context, int index) {
        final senData = dataSource![index];
        return GridTile(
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const DetailPage(),
                    settings: RouteSettings(arguments: senData)),
              );
            },
            child: Container(
              height: size.height / 5.6,
              width: size.width / 2.4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                image: DecorationImage(
                  scale: 1,
                  image: AssetImage(
                    dataSource![index].image,
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.1), // shadow color
                      blurRadius: 2, // shadow radius
                      offset: const Offset(2, 4), // shadow offset
                      spreadRadius:
                          1, // The amount the box should be inflated prior to applying the blur
                      blurStyle: BlurStyle.normal // set blur style)
                      ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  top: size.height / 6.5,
                ),
                child: Center(
                  child: Text(
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    dataSource![index].title,
                    maxLines: 2,
                    style: GoogleFonts.dmSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: const Color(0XFF000000),
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
