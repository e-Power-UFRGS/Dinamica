classdef SuspensionClass
    %UNTITLED3 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        Type = '';
        Chassis = ChassisClass();
    end
    
    properties (SetAccess = private, Hidden = true)
        Property2
    end
    
    methods
        
        function obj = SuspensionClass()
        end
        
        %% Calculate Front View parameters
        function CalculateH_FVSA(obj)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function CalculateL_FVSA(obj)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function CalculateIC_FV(obj)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        %% Calculate Side View parameters
        function CalculateH_SVSA(obj)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function CalculateL_SVSA(obj)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function CalculateIC_SV(obj)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        %%
        function CalculateRollCenter(inputArg1,inputArg2)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function CalculateRollAxisAngle(inputArg1,inputArg2)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        %% Camber change mechanisms
        function CalculateCamberChangeFromKingpin(inputArg1,inputArg2)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function CalculateCamberChangeFromCasterAngle(inputArg1,inputArg2)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function CalculateCamberChangeFromSteerAngle(inputArg1,inputArg2)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function CalculateTotalCamberGain(inputArg1,inputArg2)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        %% Jacking and Packing Forces
        function CalculateJackingPackingForce(inputArg1,inputArg2)
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        %%
        
        
    end
    
    methods (Hidden, Access = protected)
        % Add private methods if necessary
    end
    
    methods (Static)
        % Add static methods like class documentation 
    end
    
end

