part of 'important.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WEEK 1"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/why.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                  child: Row(
                children: [
                  Flexible(
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/UCO.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/UCO.png'),
                            fit: BoxFit.fill),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/uco5.jpg'),
                            fit: BoxFit.fill),
                      ),
                    ),
                  ),
                ],
              )),
            ),
            Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: Container(
                color: Colors.blue,
                child: ListView(
                  children: [
                    Container(
                      child: Text(
                          'This U.C.O. is the first one you get to encounter at the end of the Great Unknown. As it s an early-chapter boss, it s rather simple and has low health. Its attacks consist of using Red Laser (with the Green Laser in older versions), then Green Lasers, then Red Laser (with the Green Laser in older versions) again, and then relocating to a different point onscreen'),
                    ),
                    Container(
                      child: Text(
                          'This U.C.O. is the first one you get to encounter at the end of the Great Unknown. As it s an early-chapter boss, it s rather simple and has low health. Its attacks consist of using Red Laser (with the Green Laser in older versions), then Green Lasers, then Red Laser (with the Green Laser in older versions) again, and then relocating to a different point onscreen'),
                    ),
                    Container(
                      child: Text(
                          'This U.C.O. is the first one you get to encounter at the end of the Great Unknown. As it s an early-chapter boss, it s rather simple and has low health. Its attacks consist of using Red Laser (with the Green Laser in older versions), then Green Lasers, then Red Laser (with the Green Laser in older versions) again, and then relocating to a different point onscreen'),
                    ),
                    Container(
                      child: Text(
                          'This U.C.O. is the first one you get to encounter at the end of the Great Unknown. As it s an early-chapter boss, it s rather simple and has low health. Its attacks consist of using Red Laser (with the Green Laser in older versions), then Green Lasers, then Red Laser (with the Green Laser in older versions) again, and then relocating to a different point onscreen'),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
