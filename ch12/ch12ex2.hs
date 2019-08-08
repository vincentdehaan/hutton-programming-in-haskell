instance Functor ((->) a) where
    -- fmap f :: (b -> c) -> (a -> b) -> (b -> c)
    fmap = (.)