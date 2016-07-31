-module('hello_world').
-compile(export_all).

hello(N) ->
  io:format("~s~n", ["give me a dollar, " ++ N ++ "."]).

double(N) ->
  N * 2.

atom(1, one) ->
  io:format("~s~n", ["atom one"]);

atom(1, two) ->
  io:format("~s~n", ["atom two"]).

convert({centimeter, X}) ->
  {inch, X / 2.54};

convert({inch, Y}) -> 
  {centimeter, Y * 2.54}.

list_length([]) ->
  0;

list_length([First | Rest]) ->
  1 + list_length(Rest).
