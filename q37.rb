hito = {["田中", "HTML"]=>30, ["斎藤", "JavaScript"]=>50}
ability = ["user_name", "learning_contents", "learning_time","user_name", "learning_contents", "learning_time"]
hito2 = hito.flatten
hito3 = hito2.flatten
array = [ability, hito3].transpose
h = Hash[*array.flatten]
p h