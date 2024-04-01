let tab_travel = ["bateau", "voiture", "vélo", "avion", "bus", "train","moto"]

print("mot à la position 2 \(tab_travel[2]), mot à la position 3 \(tab_travel[3]),mot à la position 20 \(tab_travel[20])")


for mot in 0...tab_travel.count-1{
  print("Moyen de transport numéro \(mot) est \(tab_travel[mot])")
}

print("La liste des mots pairs est:")
for i in 0...tab_travel.count-1{
  if i % 2 == 0{
    print(tab_travel[i])
  }   
}

print("La liste des mots impairs est:")
for i in 0...tab_travel.count-1{
  if i % 2 != 0{
    print(tab_travel[i])
  }   
}

print("L'inverse de la liste est:\(tab_travel.reversed()))")

var tab_inverse = Array(tab_travel.reversed())


//Insérez les mots suivants ‘camion’, ‘taxi’ En tête de liste

tab_inverse.insert("camion", at:0)
tab_inverse.insert("taxi", at:0)

//Insérez les mots suivants ‘camion’, ‘taxi’ En fin de liste

tab_inverse.append("camion")
tab_inverse.append("taxi")

//Insérez les mots suivants ‘camion’, ‘taxi’ à partir de l’indice 2

tab_inverse.insert("camion", at:2)
tab_inverse.insert("taxi", at:2)