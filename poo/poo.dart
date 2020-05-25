class Personne {
  String _nom;
  String _nom1;
  String _nom2;
  String _nom3;
  String _nom4;
  String _nom5;
  String _nom6;
  String _nom7;
  String _nom8;
  String _nom9;

  String _postNom;

  String get nom => _nom;

  String get nom1 => _nom1;
  String get nom2 => _nom2;
  String get nom3 => _nom3;
  String get nom4 => _nom4;
  String get nom5 => _nom5;
  String get nom6 => _nom6;
  String get nom7 => _nom7;
  String get nom8 => _nom8;
  String get nom9 => _nom9;

  void set nom(String nom) {
    this._nom = nom;
  }

  void set nom1(String nom1) {
    this._nom1 = nom1;
  }

  void set nom2(String nom2) {
    this._nom2 = nom2;
  }

  void set nom3(String nom3) {
    this._nom3 = nom3;
  }

  void set nom4(String nom4) {
    this._nom4 = nom4;
  }

  void set nom5(String nom5) {
    this._nom5 = nom5;
  }

  void set nom6(String nom6) {
    this._nom6 = nom6;
  }

  void set nom7(String nom7) {
    this._nom7 = nom7;
  }

  void set nom8(String nom8) {
    this._nom8 = nom8;
  }

  void set nom9(String nom9) {
    this._nom9 = nom9;
  }

  Personne(
      [this._nom,
      this._nom1,
      this._nom2,
      this._nom3,
      this._nom4,
      this._nom5,
      this._nom6,
      this._nom7,
      this._nom8,
      this._nom9]);
}

main() {
  Personne personne = new Personne();
  personne._nom = "DESIRE";
  personne._nom1 = "DAVID";
  personne._nom2 = "BATOKA";
  personne._nom3 = "VICTOIRE";
  personne._nom4 = "CLAUDE";
  personne._nom5 = "BIENV";
  personne._nom6 = "MERV";
  personne._nom7 = "BARUKA";
  personne._nom8 = "KEVIN";
  personne._nom9 = "KIZA";

  String nompersonne = personne.nom;
  String nompersonne1 = personne.nom1;
  String nompersonne2 = personne.nom2;
  String nompersonne3 = personne.nom3;
  String nompersonne4 = personne.nom4;
  String nompersonne5 = personne.nom5;
  String nompersonne6 = personne.nom6;
  String nompersonne7 = personne.nom7;
  String nompersonne8 = personne.nom8;
  String nompersonne9 = personne.nom9;
  print(nompersonne);
  print(nompersonne1);
  print(nompersonne2);
  print(nompersonne3);
  print(nompersonne4);
  print(nompersonne5);
  print(nompersonne6);
  print(nompersonne7);
  print(nompersonne8);
  print(nompersonne9);
}
