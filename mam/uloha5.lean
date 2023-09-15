def reseni_kvadraticke_rovnice (a b c : Float) : List Float :=
if (b * b - 4 * a * c) == 0
then [(-b) / (2 * a)]
else [((-b) + sqrt(b * b - 4 * a * c)) / (2 * a), ((-b) + sqrt(b * b - 4 * a * c)) / (2 * a)]
