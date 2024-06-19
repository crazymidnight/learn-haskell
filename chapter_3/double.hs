doubleDouble x = dubs * 2
  where
    dubs = x * 2

lambdaDoubleDouble x = (\x -> x * 2) (x * 2)
