function r = atan(p)
%atan: this function calculates the atan of a x, y, and z values of
% the structures that I use in the FVtool.
%
% SYNOPSIS:
%
%
% PARAMETERS:
%
%
% RETURNS:
%
%
% EXAMPLE:
%
% SEE ALSO:
%

% Copyright (c) 2012-2016 Ali Akbar Eftekhari
% See the license file

r = p;
r.value = atan(p.value);
