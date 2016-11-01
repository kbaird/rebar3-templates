-module('{{name}}_test').
-author('{{author_name}}').

-include_lib("eunit/include/eunit.hrl").

lone_test() ->
    ?assertEqual(true, write_some_real_ones).

% {{name}}

{{name}}_setup()     -> ok.
{{name}}_teardown(_) -> ok.

{{name}}_test_() ->
    {setup, fun {{name}}_setup/0,
            fun {{name}}_teardown/1,
            [
                fun {{name}}_initial_case/0
            ]
    }.

{{name}}_initial_case() ->
    ?assertEqual(true, write_some_real_ones).

%%% PRIVATE FUNCTIONS

