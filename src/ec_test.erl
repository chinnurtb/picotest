% Copyright (C) 2013 Johannes Huning
% This file is part of ec_test.
%
% ec_test is free software: you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
%
% ec_test is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with ec_test.  If not, see <http://www.gnu.org/licenses/>.

-module (ec_test).
-compile (export_all).
-include ("ec_test.hrl").


-spec run() -> no_return().
% The runner's entry routine called from bin/ec_test.
run() -> run(init:get_plain_arguments()).


-spec run(ect_args:cmdl_args()) -> no_return().
% The main entry routine. Split into two functions for testing.
run(Args) ->
    io:format("Arguments: ~p~n", [Args]).
