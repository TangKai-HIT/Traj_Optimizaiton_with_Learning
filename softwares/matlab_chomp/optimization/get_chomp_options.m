%% 
% Copyright (c) 2016 Carnegie Mellon University, Sanjiban Choudhury <sanjibac@andrew.cmu.edu>
%
% For License information please see the LICENSE file in the root directory.
%
%%
function options = get_chomp_options()
%GET_CHOMP_OPTIONS Get a default struct of chomp options

options = optimset();
options.MetricInverse = [];
options.Metric = [];
options.Eta = 1;
options.DecreaseStepSize = 0;
options.MaxIter = 100;
options.MinIter = 1;
options.TolFun = 1e-3;
options.TolCon = 1e-3;
options.ProjNewtStepSize = 0.05;
options.ConstraintAlgorithm = 'proj_newton'; %Choices {'proj_newton', 'qp'}
options.FreeEndPoint = 0;
end

