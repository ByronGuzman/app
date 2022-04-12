import 'package:app/pages/bienvenido.dart';
import 'package:flutter/material.dart';

Widget cuerpo() {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(
          image: NetworkImage(
              "https://p4.wallpaperbetter.com/wallpaper/356/443/688/doctor-who-tardis-wallpaper-preview.jpg"),
          fit: BoxFit.cover),
    ),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          nombre(),
          SizedBox(height: 100),
          campoUsuario(),
          password(),
          SizedBox(height: 15),
          button(),
          SizedBox(height: 100),
        ],
      ),
    ),
  );
}

Widget nombre() {
  return Text(
    "Sign In",
    style: TextStyle(
        color: Colors.white, fontSize: 35.0, fontWeight: FontWeight.bold),
  );
}

Widget campoUsuario() {
  return Container(
    width: 350,
    height: 50,
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      decoration: InputDecoration(
          hintText: "User", fillColor: Colors.white, filled: true),
    ),
  );
}

Widget password() {
  return Container(
    width: 350,
    height: 50,
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
          hintText: "Password", fillColor: Colors.white, filled: true),
    ),
  );
}

Widget buttonEnter() {
  return ElevatedButton(
    // style: ButtonStyle(backgroundColor: Colors.blueAccent),
    onPressed: () {},
    child: Text("Enter"),
  );
}

Widget button() {
  return ButtonOne();
}

class ButtonOne extends StatelessWidget {
  const ButtonOne({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: Colors.blueAccent,
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      onPressed: () => Navigator.pushNamed(context, "bienvenido"),
      child: Text(
        "Enter",
        style: TextStyle(fontSize: 20, color: Colors.white),
      ),
    );
  }
}

// class FirstRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: RaisedButton(
//           child: Text("Page"),
//           onPressed: () {
//             Navigator.push(
//                 context, MaterialPageRoute(builder: (context) => Bienvenido()));
//           },
//         ),
//       ),
//     );
//   }
// }
