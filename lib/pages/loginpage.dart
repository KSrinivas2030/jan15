import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Column(children: [
          SizedBox(
            height: 20,
            width: 20,
          ),
          Image.asset(
            'assets/images/ronaldo2.jpg',
            fit: BoxFit.cover,
            height: 150,
            width: 150,
          ),
          SizedBox(
            height: 20,
            width: 20,
          ),
          Image.asset(
            'assets/images/ronaldo4.jpg',
            height: 150,
            width: 150,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 40.0, horizontal: 60.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Username",
                    labelText: "Username",
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Login'),
                  style: TextButton.styleFrom(),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
