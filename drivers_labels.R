[1] 
"Num_Acc" = "accidentID" 
"id_vehicule" = "carID"
"num_veh"  = "PassengerID"   
"place"  = "Passenger Location"     
"catu"  = "Type (Driver, passenger, pedestrian"      
"grav"  = "severity of injury"     
"sexe" = "gender"       
"an_nais" = "year of birth of driver"   
"trajet"  = "reason for travel"   
"secu1"  = "security equipment used"     
"secu2" = "security equipment used"
"secu3" = "security equipment used"     
"locp"   = "location of pedestrian"     
"actp"  = "action of pedestrian"   
"etatp" = "pedistrian alone or not"

gbetweenstats(data1,
              + road_category, severity, outlier.tagging = TRUE)

grav
Gravité de blessure de l'usager, les usagers accidentés sont classés en trois catégories de victimes plus les indemnes :
1 – Indemne - unharmed 0
2 – Tué - killed 3
3 – Blessé hospitalisé - Injured hospitalized 2
4 – Blessé léger - slightly injured 1