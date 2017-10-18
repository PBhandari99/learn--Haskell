--this is a recursive loop that prints a string n times.
printTenTimes 0 = return ()
printTenTimes x = 
  do 
    putStrLn "this is haskell recursion"
    printTenTimes(x-1)
main = printTenTimes 10
