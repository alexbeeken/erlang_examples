-module('elixir').
-compile(export_all).

hello(N) ->
  io:format("~s~n", ["give me a dollar, " ++ N ++ "."]).
