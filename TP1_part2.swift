
var personnes: [String: [String: Int]] = [:]

personnes["Pierre"] = ["sexe": 0, "annee_naissance": 2010]

// Ajout de Michelle
personnes["Michelle"] = ["sexe": 1, "annee_naissance": 2008]

// Ajout d'Estelle
personnes["Estelle"] = ["sexe": 1, "annee_naissance": 2005]

// Ajout de Quentin
personnes["Quentin"] = ["sexe": 0, "annee_naissance": 2010]

// Ajout de François
personnes["François"] = ["sexe": 0, "annee_naissance": 1980]

// Ajout de Christelle
personnes["Christelle"] = ["sexe": 1, "annee_naissance": 1995]

for (nom, infos) in personnes {
  let sexe = infos["sexe"] == 0 ? "né" : "née"
  let anneeNaissance = infos["annee_naissance"]!
  print("\(nom) est \(sexe) en \(anneeNaissance)\n")
}

let ageMajeur = 18

for (nom, infos) in personnes {
  let anneeNaissance = infos["annee_naissance"]!
  let age = 2024 - anneeNaissance
  if age >= ageMajeur {
    print(nom)
  }
}

print("\n Filles :")
for (nom, infos) in personnes {
  if infos["sexe"] == 1 {
    print(nom)
  }
}

print("\n Garçons :")
for (nom, infos) in personnes {
  if infos["sexe"] == 0 {
    print(nom)
  }
}

personnes["Arnold"]=["sexe" : 0, "annee_naissance": 1992]

personnes["David"]=["sexe" : 0, "annee_naissance": 1995]

personnes["Mariam"]=["sexe" : 0, "annee_naissance": 1997]

print(personnes)