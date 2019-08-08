data Tree a = Leaf | Node (Tree a) a (Tree a)
              deriving Show

instance Functor Tree where
    fmap _ Leaf = Leaf
    fmap f (Node l a r) = Node (fmap f l) (f a) (fmap f r)