%%%-------------------------------------------------------------------
%% @doc parse_trans_problem_dep public API
%% @end
%%%-------------------------------------------------------------------

-module(parse_trans_problem_dep_app).

-compile([{parse_transform, parse_trans_problem_pt}]).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    parse_trans_problem_dep_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
