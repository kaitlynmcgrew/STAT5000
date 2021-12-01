"Num_Acc" 
"jour" = "day"*
"mois" = "month"*
"an" = "year"*
"hrmn" = "hours_min"   
"lum" = "light"* 
"dep" = "department"
"com" = "municipality"
"agg" = "location_category"*
"int" = "intersection"*
"atm" = "atmospheric_conditions"*
"col" = "collision_type"*
"adr" = "address"
"lat"    
"long"    
"catr" = "road_category"*
"voie" = "route_number"    
"v1" = "num_index_road"
"v2" = "char_index_road"   
"circ" = "traffic_flow"*
"nbv" = "totalnum_traffic_lanes"*
"vosp" = "reserved_lanes"*
"prof" = "gradient_of_road"* 
"pr" = "ID_terminal"     
"pr1" = "distance_from_terminal"  
"plan" *  
"lartpc" = "width_central_reserv"*
"larrout" = "width_of_road"*
"surf" = "surface_condition" *
"infra" = "infrastructure_type"*
"situ" = "location_of_accident"*
"vma" = "max_auth_speed"*
  
  "Num_Acc", "severity", "deaths", "plan",
"location_category" = "agg", 
"intersection" = "int", 
"road_category" = "catr", 
"traffic_flow" = "circ", 
"total_num_traffic_lanes" = "nbv", 
"reserved_lanes" = "vosp", 
"gradient_of_road" = "prof", 
"width_of_road" = "larrout", 
"max_auth_speed" = "vma", 
"infrastructure_type" = "infra"

location_category = agg
Localisation :
1 – Hors agglomération - extra urban
2 – En agglomération - in urban areas


road_category = catr
Catégorie de route :
1 – Autoroute - highway
2 – Route nationale - national road
3 – Route Départementale - Municipal Road
4 – Voie Communales - communal road
5 – Hors réseau public - private road
6 – Parc de stationnement ouvert à la circulation publique - car park
7 – Routes de métropole urbaine - urban area
9 – autre other

intersection = int
Intersection :
1 – Hors intersection - outside interesection
2 – Intersection en X - X intersection
3 – Intersection en T - t intersection
4 – Intersection en Y - y intersection
5 – Intersection à plus de 4 branches - interesection with more than 4 branchs
6 – Giratoire - roundabout 
7 – Place
8 – Passage à niveau - railroad crossing
9 – Autre intersection - other

traffic_flow = circ
circ
Régime de circulation : 
-1 – Non renseigné - not specified
1 – A sens unique - one way
2 – Bidirectionnelle - bidirectional
3 – A chaussées séparées - seperated roadway
4 – Avec voies d’affectation variable - roads with assigned lanes (like for buses)

reserved_lanes = vosp
vosp
Signale l’existence d’une voie réservée, indépendamment du fait que l’accident ait lieu ou non sur cette voie.
-1 – Non renseigné - not specified
0 – Sans objet - not applicable
1 – Piste cyclable - cycle path
2 – Bande cyclable - cycle lane
3 – Voie réservée - reserved lane

gradient_of_road = prof
prof
Profil en long décrit la déclivité de la route à l'endroit de l'accident : 
-1 – Non renseigné - not specified
1 – Plat - flat
2 – Pente - slope
3 – Sommet de côte - hilltop
4 – Bas de côte - shoulder

infrastructure_type = infra
infra
Aménagement - Infrastructure : 
-1 – Non renseigné - not specified
0 – Aucun - none
1 – Souterrain - tunnel - underground tunnel
2 – Pont - autopont bridge
3 – Bretelle d’échangeur ou de raccordement - changing intersection
4 – Voie ferrée - railroad track
5 – Carrefour aménagé - arranged crossroads
6 – Zone piétonne - pedestrian zone
7 – Zone de péage - toll zone
8 – Chantier - site
9 – Autres - others


