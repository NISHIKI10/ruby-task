hash1 = {name: "あじー", age: 32, address: "札幌", tell: "090-000-000"}
hash2 = {name: "あじー", age: 32, address: "札幌"}
(hash1.has_key?(:tell)) ? (puts "true") : (puts "false")
(hash2.has_key?(:tell)) ? (puts "true") : (puts "false")