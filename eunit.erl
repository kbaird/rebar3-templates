-module('{{topic}}_test').
-author('{{author_name}}').

-include_lib("eunit/include/eunit.hrl").

lone_test() ->
    ?assertEqual(true, write_some_real_ones).

% {{topic}}

{{topic}}_setup()     -> ok.
{{topic}}_teardown(_) -> ok.

{{topic}}_test_() ->
    {setup, fun {{topic}}_setup/0,
            fun {{topic}}_teardown/1,
            [
                fun {{topic}}_initial_case/0
            ]
    }.

{{topic}}_initial_case() ->
    ?assertEqual(true, write_some_real_ones).

%%% PRIVATE FUNCTIONS

