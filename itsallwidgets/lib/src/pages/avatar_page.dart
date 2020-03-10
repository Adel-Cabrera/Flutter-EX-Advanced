import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Avatar Page',
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(
              2.0,
            ),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://kabina34radio.com/wp-content/uploads/2019/05/URnaMrya.jpg',
              ),
              radius: 25.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          ),
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage(
            'https://lifestyle.americaeconomia.com/sites/lifestyle.americaeconomia.com/files/styles/gallery_image/public/2018-11-12t194414z_1_lynxnpeeab1dg_rtroptp_4_gente-stanlee.jpg?itok=-A6YzhAM',
          ),
          placeholder: AssetImage(
            'assets/original.gif',
          ),
          fadeInDuration: Duration(
            milliseconds: 200,
          ),
        ),
      ),
    );
  }
}
