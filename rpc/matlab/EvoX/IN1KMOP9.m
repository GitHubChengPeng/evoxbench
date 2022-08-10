classdef IN1KMOP9 < EvoXBaseProblem % < PROBLEM
% <multi> <real> <large/none> <expensive/none>
    methods
        %% Default settings of the problem
        function Setting(obj)
            config.name = 'mnv3';
            config.args.objs = 'err&params&flops&latency';
            config.args.normalized_objectives = false;
            obj.Setting@EvoXBaseProblem(config);
        end
    end
end
