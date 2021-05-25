-module(parse_trans_problem_pt).

-export([parse_transform/2]).

parse_transform(Forms, _Options) ->
    Info = (catch parse_trans:module_info()),
    io:format("~p ~p Info: '~p' ~n", [?MODULE, ?LINE, Info]),
    Forms.
