classdef SuspensionClass
    %UNTITLED3 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        Property1
        
    end
    
    properties (SetAccess = private, Hidden = true)
        Property2
    end
    
    methods
        %% Default constructor
        function obj = SuspensionClass()
        end
        
        %%
        function obj = untitled3(inputArg1,inputArg2)
            %UNTITLED3 Construct an instance of this class
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function outputArg = method1(obj,inputArg)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            outputArg = obj.Property1 + inputArg;
        end
    end
    
    methods (Hidden, Access = protected)
        % Add private methods
    end
    
    methods (Static)
        % Add static methods like class documentation 
    end
    
end

