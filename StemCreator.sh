rename 's/:/,/g' *
rename 's/;/, /g' *
rename 's/"//g' *
rename 's/!//g' *
rename "s/'//g" *
rename 's/$//g' *
rename 's/%//g' *

for f in *.*; do
   time "/content/stmcreator/creator" -i "$f"
done

rm -rf "./pretrained_models"
