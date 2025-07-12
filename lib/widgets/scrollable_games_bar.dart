import 'package:flutter/material.dart';
import 'package:gamify/data.dart';

class ScrollableGamesBar extends StatelessWidget {
  final double _height;
  final double _widgth;
  final bool _showTitle;

  final List<Game> _gamesData;

  ScrollableGamesBar(
    this._height,
    this._widgth,
    this._showTitle,
    this._gamesData,
  );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SizedBox(
      height: _height,
      width: _widgth,
      child: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: _gamesData.map((_game) {
          return Container(
            height: _height,
            width: _widgth * 0.30,
            padding: EdgeInsets.only(right: _widgth * 0.03),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Container(
                  height: _height * 0.80,
                  width: _widgth * 0.45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(_game.coverImage.url),
                    ),
                  ),
                ),
                _showTitle
                    ? Text(
                        _game.title,
                        maxLines: 2,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: _height * 0.07,
                        ),
                      )
                    : Container(),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
