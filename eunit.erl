-module('{{name}}_test').
-author('{{author_name}}').

-include_lib("eunit/include/eunit.hrl").

lone_test() ->
    ?assertEqual(true, write_some_real_ones).

% TOPIC

topic_setup()     -> ok.
topic_teardown(_) -> ok.

topic_test_() ->
    {setup, fun topic_setup/0,
            fun topic_teardown/1,
            [
                fun topic_xxx_case/0,
                fun topic_yyy_case/0,
                fun topic_zzz_case/0
            ]
    }.

topic_xxx_case() ->
    ?assertEqual(true, write_some_real_ones).

topic_yyy_case() ->
    ?assertEqual(true, write_some_real_ones).

topic_zzz_case() ->
    ?assertEqual(true, write_some_real_ones).

%%% PRIVATE FUNCTIONS

