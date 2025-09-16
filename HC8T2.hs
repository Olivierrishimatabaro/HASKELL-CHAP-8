data PaymentMethod = Cash | Card | Cryptocurrency deriving (Show)

data Person = Person String (String, Int) PaymentMethod deriving (Show)

bob :: Person
bob = Person "olivier" ("Main Street", 42) Cash

main :: IO ()
main = print bob
