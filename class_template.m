classdef class_name < superClass
% The "package_name.class_name" class ... TODO: Add description
%
% NOTES:
%   To get more information on this class type "doc package_name.class_name" into the
%   command window.
%
% NECESSARY FILES AND/OR PACKAGES: TODO: Add necessary files
%   +package_name, someFile.m
%
% SEE ALSO: TODO: Add see alsos
%    relatedFunction1 | relatedFunction2
%
% AUTHOR:
%    FULL_NAME
%
% VERSION: 
%   Created DD-MMM-YYYY
%-------------------------------------------------------------------------------

%% Properties ------------------------------------------------------------------
% properties (Access = public)
%     prop1 % (size type) TODO: Add description
% end
% 
% properties (Access = private)
%     
% end

%% Constructor -----------------------------------------------------------------
% methods
%     function class_nameObj = class_name(arg1,varargin)
%         % Constructor function for the "class_name" class.
%         %
%         % SYNTAX: TODO: Add syntax
%         %   class_nameObj = class_name(arg1,[superClass arguments])
%         %
%         % INPUTS: TODO: Add inputs
%         %   arg1 - (size type) [defaultArg1Value] 
%         %       Sets the "class_nameObj.prop1" property.
%         %
%         % OUTPUTS:
%         %   class_nameObj - (1 x 1 class_name object) 
%         %       A new instance of the "package_name.class_name" class.
%         %
%         % NOTES:
%         %
%         %-----------------------------------------------------------------------
%         
%         % Check number of arguments TODO: Add number argument check
%         error(nargchk(0,1,nargin))
% 
%         % Apply default values TODO: Add apply defaults
%         if nargin < 1, arg1 = 0; end
% 
%         % Check input arguments for errors TODO: Add error checks
%         assert(isnumeric(arg1) && isreal(arg1) && isequal(size(arg1),[1,1]),...
%             'package_name:class_name:arg1',...
%             'Input argument "arg1" must be a 1 x 1 real number.')
%         
%         % Initialize Superclass
%         class_nameObj = class_nameObj@superClass(varargin{:});
%         
%         % Assign properties
%         class_nameObj.prop1 = arg1;
%         
%     end
% end
%-------------------------------------------------------------------------------

%% Property methods ------------------------------------------------------------
% methods
%     function class_nameObj = set.prop1(class_nameObj,prop1)
%         % Overloaded assignment operator function for the "prop1" property.
%         %
%         % SYNTAX:
%         %   class_nameObj.prop1 = prop1
%         %
%         % INPUT:
%         %   prop1 - (1 x 1 real number)
%         %
%         % NOTES:
%         %
%         %-----------------------------------------------------------------------
%         assert(isnumeric(arg1) && isreal(arg1) && isequal(size(arg1),[1,1]),...
%             'package_name:class_name:set:prop1',...
%             'Property "prop1" must be set to a 1 x 1 real number.')
% 
%         class_nameObj.prop1 = prop1;
%     end
%     
%     function prop1 = get.prop1(class_nameObj)
%         % Overloaded query operator function for the "prop1" property.
%         %
%         % SYNTAX:
%         %	  prop1 = class_nameObj.prop1
%         %
%         % OUTPUT:
%         %   prop1 - (1 x 1 real number)
%         %
%         % NOTES:
%         %
%         %-----------------------------------------------------------------------
% 
%         prop1 = class_nameObj.prop1;
%     end
% end
%-------------------------------------------------------------------------------

%% General Methods -------------------------------------------------------------
% methods (AttributeName = value)
%     function class_nameObj = method_name(class_nameObj,arg1)
%         % The "method_name" method ...
%         %
%         % SYNTAX:
%         %   class_nameObj = class_nameObj.method_name(arg1)
%         %
%         % INPUTS:
%         %   class_nameObj - (1 x 1 package_name.class_name)
%         %       An instance of the "package_name.class_name" class.
%         %
%         %   arg1 - (size type) [defaultArgumentValue] 
%         %       Description.
%         %
%         % OUTPUTS:
%         %   class_nameObj - (1 x 1 package_name.class_name)
%         %       An instance of the "package_name.class_name" class ... 
%         %
%         % NOTES:
%         %
%         %-----------------------------------------------------------------------
% 
%         % Check number of arguments
%         error(nargchk(1,2,nargin))
%         
%         % Apply default values
%         if nargin < 2, arg1 = 0; end
%         
%         % Check arguments for errors
%         assert(isnumeric(arg1) && isreal(arg1) && isequal(size(arg1),[?,?]),...
%             'package_name:class_name:method_name:arg1',...
%             'Input argument "arg1" must be a ? x ? matrix of real numbers.')
%         
%     end
%     
% end
%-------------------------------------------------------------------------------

%% Converting methods ----------------------------------------------------------
% methods
%     function anOtherObject = otherObject
%         % Function to convert class_name object to a otherObject object.
%         %
%         % SYNTAX:
%         %	  otherObject(class_nameObj)
%         %
%         % NOTES:
%         %
%         %-----------------------------------------------------------------------
%         
% 
%     end
% 
% end
%-------------------------------------------------------------------------------

%% Abstract methods ------------------------------------------------------------
% methods (Abstract = true)
%     %  The "method_name" method . . .  TODO: Add description
%     %
%     % SYNTAX: TODO: Add syntax
%     %   class_nameObj = class_nameObj.method_name(arg1)
%     %
%     % INPUTS: TODO: Add inputs
%     %   class_nameObj - (1 x 1 package_name.class_name)
%     %       An instance of the "package_name.class_name" class.
%     %
%     %   arg1 - (size type) [defaultArgumentValue] 
%     %       Description.
%     %
%     % OUTPUTS: TODO: Add outputs
%     %   class_nameObj - (1 x 1 package_name.class_name)
%     %       An instance of the "package_name.class_name" class . . . ???.
%     %
%     % NOTES:
%     %
%     %---------------------------------------------------------------------------
%     output = someAbstractMethod(class_nameObj,arg1)
% end
%-------------------------------------------------------------------------------

%% Methods in separte files ----------------------------------------------------
% methods (AttributeName = value)
%     class_nameObj = someMethod(class_nameObj,arg1)
% end
%-------------------------------------------------------------------------------
    
end