{
    outputs = { self, ... }: {
        templates = {
            haskell = {
                path = ./templates/haskell;
                description = "Haskell Dev Environment";
            };
        };
    };
}
