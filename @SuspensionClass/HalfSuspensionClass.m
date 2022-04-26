classdef HalfSuspension < SuspensionClass
    %UNTITLED3 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        Damp = DamperClass();
        Tire = TireClass();
        
        H_FVSA = []; % [mm]
        L_FVSA = []; % [mm]
        H_SVSA = []; % [mm]
        L_FVSA = []; % [mm]
        IC_FV = []; % [mm]
        IC_SV = []; % [mm]
        RC = []; % [mm]
        T = []; % [mm]
    end
    
    properties (SetAccess = private, Hidden = true)
        % If necessary
    end
    
    methods
        
        function obj = FrontSuspensionClass()
        end
        
        
        
    end
    
    methods (Hidden, Access = protected)
        % Add private methods if necessary
    end
    
    methods (Static)
        % Add static methods like class documentation 
    end
    
end

