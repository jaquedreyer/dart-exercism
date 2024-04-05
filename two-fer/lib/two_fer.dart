String twoFer([String? name]) {
  //[optional parameter using null safety] - name accept any string or null value
  var result = "One for you, one for me.";

  if (name != null) {
    result = "One for $name, one for me.";
  }
  return result;
}

/*
void main() {
  print(twoFer(null));
  print(twoFer('Jaque'));
}
*/