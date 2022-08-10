classdef C10MOP8 < EvoXBaseProblem % < PROBLEM
% <multi> <real> <large/none> <expensive/none>
    methods
        %% Default settings of the problem
        function Setting(obj)
            config.name = 'nb201';
            config.args.fidelity = 200;
            config.args.objs = 'err&params&flops&edgegpu_latency&edgegpu_energy&eyeriss_latency&eyeriss_energy&eyeriss_arithmetic_intensity';
            config.args.dataset = 'cifar10';
            config.args.normalized_objectives = true;
            obj.Setting@EvoXBaseProblem(config);
        end
    end
end

