var personnes: [String: [String: String]] = [:]

personnes["Pierre"] = ["sexe": "M", "annee_naissance": "2010"]

// Ajout de Michelle
personnes["Michelle"] = ["sexe": "F", "annee_naissance": "2008"]

// Ajout d'Estelle
personnes["Estelle"] = ["sexe": "F", "annee_naissance": "2005"]

// Ajout de Quentin
personnes["Quentin"] = ["sexe": "M", "annee_naissance": "2010"]

// Ajout de François
personnes["François"] = ["sexe": "M", "annee_naissance": "1980"]

// Ajout de Christelle
personnes["Christelle"] = ["sexe": "F", "annee_naissance": "1995"]

for (nom, infos) in personnes {
 let sexe = infos["sexe"] == "M" ? "né" : "née"
 let anneeNaissance = infos["annee_naissance"]!
 print("\(nom) est \(sexe) en \(anneeNaissance)\n")
}

let ageMajeur = 18

for (nom, infos) in personnes {
 let anneeNaissance = Int(infos["annee_naissance"]!)!
 let age = 2024 - anneeNaissance
 if age >= ageMajeur {
   print(nom)
 }
}

print("\n Filles :")
for (nom, infos) in personnes {
 if infos["sexe"] == "F" {
   print(nom)
 }
}

print("\n Garçons :")
for (nom, infos) in personnes {
 if infos["sexe"] == "M" {
   print(nom)
 }
}

personnes["Arnold"]=["sexe" : "M", "annee_naissance": "1992"]

personnes["David"]=["sexe" : "M", "annee_naissance": "1995"]

personnes["Mariam"]=["sexe" : "F", "annee_naissance": "1997"]

print(personnes)
