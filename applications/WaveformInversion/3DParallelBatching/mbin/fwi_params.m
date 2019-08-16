function params = fwi_params(varargin)
    
    params = process_options(varargin,...                           
                           'nopt_itr',10,...
                           'innerit',1,...
                           'coarsen_model',false,...
                           'frequencies',[],...
                           'nfreq_cycles',1,...
                           'initialv_smooth',20,...
                           'optimization','lbfgs_full',...
                           'modelname',[]);
    
end