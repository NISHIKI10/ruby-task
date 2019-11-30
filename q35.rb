tanaka= [["田中", "JavaScript"], 30]
ability = ["user_name", "learning_contents", "learning_time"]
tanaka2 = tanaka.flatten
array = [ability, tanaka2].transpose
h = Hash[*array.flatten]
p h