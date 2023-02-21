import 'package:flutter/material.dart';
import 'package:hello_world/curve.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<login> {
  bool _passwordVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: 500,
              height: 250,
              child: CustomPaint(
                painter: CurvedPainter(),
                child: const Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 70,
                  ),
                  child: Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 8,
                right: 8,
                bottom: 8,
              ),
              child: TextField(
                obscureText: false,
                cursorColor: Colors.purple,
                keyboardType: TextInputType.name,
                style: const TextStyle(
                  color: Colors.purple,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  filled: true,
                  labelStyle: const TextStyle(
                    //decorate labelText
                    color: Colors.purple,
                  ),
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Colors.purple),
                  ),
                  prefixIcon: const Icon(
                    Icons.perm_identity_outlined,
                    color: Colors.purple,
                  ),
                  labelText: 'Full Name',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.purple,
                style: const TextStyle(
                  //fieldINPUT
                  color: Colors.purple,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  filled: true,
                  labelText: 'E-mail',
                  labelStyle: const TextStyle(
                    //labeltext
                    color: Colors.purple,
                  ),
                  prefixIcon: const Icon(
                    Icons.email,
                    color: Colors.purple,
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.purple,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                cursorColor: Colors.purple,
                obscureText: !_passwordVisible,
                style: const TextStyle(
                  //inutfield
                  color: Colors.purple,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  filled: true,
                  labelText: 'Password',
                  labelStyle: const TextStyle(
                    color: Colors.purple,
                  ),
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Colors.purple,
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.purple,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _passwordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                      color: Colors.grey,
                    ),
                    onPressed: () {
                      setState(() {
                        _passwordVisible = !_passwordVisible;
                      });
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                cursorColor: Colors.purple,
                obscureText: !_passwordVisible,
                style: const TextStyle(
                  //inutfield
                  color: Colors.purple,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  filled: true,
                  labelText: 'Comfirm password',
                  labelStyle: const TextStyle(
                    color: Colors.purple,
                  ),
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Colors.purple,
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.purple,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _passwordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                      color: Colors.grey,
                    ),
                    onPressed: () {
                      setState(() {
                        _passwordVisible = !_passwordVisible;
                      });
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                cursorColor: Colors.purple,
                keyboardType: TextInputType.number,
                style: const TextStyle(
                  //fieldINPUT
                  color: Colors.purple,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  filled: true,
                  labelText: 'Phone',
                  labelStyle: const TextStyle(
                    //labeltext
                    color: Colors.purple,
                  ),
                  prefixIcon: const Icon(
                    Icons.phone,
                    color: Colors.purple,
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.purple,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(300, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  backgroundColor: Colors.purple,
                ),
                onPressed: () {},
                child: const Text(
                  "Register",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(300, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(
                      color: Colors.purple,
                    ),
                  ),
                  backgroundColor: Colors.white,
                ),
                onPressed: () {},
                child: const Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
