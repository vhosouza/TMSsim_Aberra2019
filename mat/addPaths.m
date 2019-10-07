% Run this function first to extra functions to path
function [current_dir] = addPaths()
    current_dir =  fileparts(which('addPaths.m'));         
    addpath(current_dir,...
        [current_dir filesep 'place_nrn_functions'],...
        [current_dir filesep 'place_nrn_functions' filesep 'geom3d'],...
        [current_dir filesep 'plotting_functions'],...
        [current_dir filesep 'run_nrn_functions'],...
        [current_dir filesep 'gen_figures'],...
        [current_dir filesep 'analysis_functions'],...
        [current_dir filesep 'sim_control_functions']);    
end