--Convert tree to list depth first and left to right

treetoList :: Tree -> [Int]
treetoList Leaf = []
treetoList (Node val lsub rsub) = treetoList lsub ++ [val] ++ treetoList rsub
