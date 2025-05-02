import 'package:flutter/material.dart';

class SecondWidget extends StatelessWidget {
  const SecondWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(borderRadius: BorderRadius.circular(30),
      child: Container(
        height: 285,
        width: 390,
        color: Color.fromRGBO(16, 28, 69, 1.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [Padding(
            padding: const EdgeInsets.fromLTRB(25, 15, 0, 0),
            child: Text('All project',style: TextStyle(color: Colors.white,fontSize: 20),),
          ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(height: 210,
                  child: ListView.separated(itemCount: 3, itemBuilder: (context, index) {
                    return ClipRRect(borderRadius: BorderRadius.circular(10),
                      child: Column(
                        children: [
                          Container(color: Color.fromRGBO(27, 36, 76, 1.0),
                            child: ListTile(trailing: Icon(Icons.edit),
                              leading: Icon(Icons.account_circle),
                              title: Text(
                                'Technology behind the blockchain',
                                style: TextStyle(color: Colors.white),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              minTileHeight: 60,

                            ),
                          ),

                        ],
                      ),
                    );


                  }, separatorBuilder: (BuildContext context, int index) { return SizedBox(height: 10,); },)
              ),
            )
          ],
        ),
      ),
    );
  }
}
