-module('{{name}}_tests').
-author('{{author_name}}').

-include_lib("eunit/include/eunit.hrl").

dummy_test() ->
    ?assertEqual(true, "Write some real ones").
