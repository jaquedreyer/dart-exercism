String twoFer([String? name]) {
  var result = "One for you, one for me.";

  if (name != null) {
    result = "One for $name, one for me.";
  }
  return result;
}

  //print(twoFer(null));
  //print(twoFer('Jaque'));
