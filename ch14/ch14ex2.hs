instance Monoid b => Monoid (a -> b) where
    -- mempty :: a -> b
    mempty = \x -> mempty

    -- mappend :: (a -> b) -> (a -> b) -> (a -> b)
    mappend f g = \a -> ((f a) `mappend` (g a))