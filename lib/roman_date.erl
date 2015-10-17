-module(roman_date).
-export([to_auc/1]).

% Slightly inaccurate. The founding of Rome is given as Apr 21, 753 BC;
% so if we wanted to be more accurate we might +753 if <April 21 and +754 otherwise.
to_auc({Year,Month,Day}) ->
  { Year + 754, Month, Day }.
