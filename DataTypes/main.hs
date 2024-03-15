data Person = Person
 {
    firstName :: String,
    lastName :: String,
    email :: String,
    age :: Int,
    job :: String
 }

fullname person = firstName person ++ " " ++ lastName person


 alice = Person "Alice" "Snmith" "alice@smith.com" 33 "Lawyer"

 main=print (fullname alice)