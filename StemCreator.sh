rename 's/://g' *
rename 's/%//g' *
rename 's/$/S/g' *
rename 's/  / /g' *

for f in *.*; do
    "/content/teste/stemgen" -i "$f"
done

rm -rf "./pretrained_models"
