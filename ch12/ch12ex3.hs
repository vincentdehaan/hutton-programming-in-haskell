instance Applicative ((->) a) where
    -- pure :: b -> (a -> b)
    pure b = \a -> b

    -- <*> :: (a -> b -> c) -> (a -> b) -> (a -> c)
    (<*>) f b = \a -> f a (b a)