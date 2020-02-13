module HelloTest exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    test "basic test"
        (\_ ->
            let
                x =
                    0
            in
            Expect.equal x 0
        )
