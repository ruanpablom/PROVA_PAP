listDiv :: [Int]
listDiv = divs [1 .. 10000]
divs e = foldl x [] e
x re u = re ++ (if mod u 3 == 0 && mod u 7 == 0 && mod u 11 == 0 then [u] else [])
