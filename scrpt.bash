FIL_TYPE='IS1008d'


array_name[0]='person0'
array_name[1]='person1'
array_name[2]='person2'
array_name[3]='person3'
array_value=(14unit_time_domperson3
20unit_time_domperson2
21unit_time_domperson2
22unit_time_domperson2
23unit_time_domperson2
10unit_time_domperson3
11unit_time_domperson3
12unit_time_domperson3
13unit_time_domperson3)
#VALUE=10min_domperson0 11min_domperson0 12min_domperson0 13min_domperson0 5min_domperson0 6min_domperson0 7min_domperson0 8min_domperson0 9min_domperson0 
for j in ${array_value[@]}
do
for in in 0 1 2 3
do
    ./FeatureExtraction -fdir  "/mnt/c/Users/shemetov/Desktop/DominantP/Final_Retina_Faces128x128/${FIL_TYPE}/${j}/${array_name[in]}/" -out_dir "/mnt/c/Users/shemetov/Desktop/DominantP/FebOpenFeatures/${FIL_TYPE}/${j}/${array_name[in]}/"

done
done