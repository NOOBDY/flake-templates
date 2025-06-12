{
    outputs = { self, ... }: {
        templates = {
            haskell = {
                path = ./templates/haskell;
                description = "Haskell Dev Environment";
            };

            ocaml = {
                path = ./templates/ocaml;
                description = "OCaml Dev Environment";
            };
        };
    };
}
