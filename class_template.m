classdef class_name < superClass % Note: to use events and destructor class must inherit from the "handle" class
% The "package_name.class_name" class ... TODO: Add description
%
% NOTES:
%   To get more information on this class type "doc package_name.class_name" into the
%   command window.
%
% NECESSARY FILES AND/OR PACKAGES: TODO: Add necessary files
%   +somePackage, someFile.m
%
% SEE ALSO: TODO: Add see alsos
%    relatedFunction1 | relatedFunction2
%
% AUTHOR:
%    FULL_NAME (WEBSITE)
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
%    prop2 % (size type) TODO: Add description
% end
% 
% properties (SetObservable = true, AbortSet = true)
%     prop3  % (size type) TODO: Add description
% end

%% Events ----------------------------------------------------------------------
% events (ListenAccess = public, NotifyAccess = public)
%     event1 % TODO: Add description
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
%         narginchk(0,1)
% 
%         % Apply default values TODO: Add apply defaults
%         if nargin < 1, arg1 = 0; end
% 
%         % Check input arguments for errors TODO: Add error checks
%         assert(isnumeric(arg1) && isreal(arg1) && isequal(size(arg1),[1,1]),...
%             'package_name:class_name:arg1',...
%             'Input argument "arg1" must be a 1 x 1 real number.')
%         
%         % Initialize superclass TODO: Initialize superclass
%         class_nameObj = class_nameObj@superClass(varargin{:});
%         
%         % Assign properties TODO: Assign properties
%         class_nameObj.prop1 = arg1;
%         
%         % Add listeners TODO: Add listeners
%         listenerHandle1 = addlistener(sourcEventObj,'eventName',@class_name.eventNameEvent); % Standard event
%         listenerHandle2 = addlistener(class_nameObj,'prop3','PostSet',@class_nameObj.prop3SetEvent); % Property event
%     end
% end
%-------------------------------------------------------------------------------

%% Destructor ------------------------------------------------------------------
% methods (Access = public)
%     function delete(class_nameObj)
%         % Destructor function for the "class_nameObj" class.
%         %
%         % SYNTAX:
%         %   delete(class_nameObj)
%         %
%         % INPUTS:
%         %   class_nameObj - (1 x 1 package_name.class_name)
%         %       An instance of the "package_name.class_name" class.
%         %
%         % NOTES:
%         %
%         %-----------------------------------------------------------------------
%         
%     end
% end
%-------------------------------------------------------------------------------

%% Property Methods ------------------------------------------------------------
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
%         assert(isnumeric(prop1) && isreal(prop1) && isequal(size(prop1),[1,1]),...
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

%% Listener Methods ------------------------------------------------------------
% methods (Access = public)
%     function eventNameEvent(class_nameObj,sourceObj,eventData)
%         % Listener response to the "eventName" event.
%         %
%         % NOTES:
%         %
%         %-----------------------------------------------------------------------
%         
%     end
% end
%-------------------------------------------------------------------------------

%% General Methods -------------------------------------------------------------
% methods (Access = public)
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
%         narginchk(1,2)
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

%% Converting Methods ----------------------------------------------------------
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

%% Abstract Methods ------------------------------------------------------------
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
% methods (Access = public)
%     class_nameObj = someMethod(class_nameObj,arg1)
% end
%-------------------------------------------------------------------------------
    
end