import "package:animezone_test/constants/color.dart";
import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: const Icon(
          Icons.search,
          color: kPrimaryamber,
          size: 26,
        ),
        suffixIcon: const Icon(
          Icons.mic,
          color: kPrimaryamber,
          size: 26,
        ),
        // helperText: "Search your topic",
        floatingLabelBehavior: FloatingLabelBehavior.never,
        labelText: "",
        labelStyle: const TextStyle(color: kPrimaryamber),
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        isDense: true,
      ),
    );
  }
}
