part of "../customized_keyboard.dart";

class CustomTextInputType extends TextInputType {
  const CustomTextInputType({required this.name}) : super.numberWithOptions();
  final String name;
}
