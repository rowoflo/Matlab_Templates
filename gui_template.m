function output = gui_name(input1,input2,varargin)
% The "gui_name" GUI ...
%
% SYNTAX:
%   output = gui_name(input1)
%   output = gui_name(input1,input2)
%   output = gui_name(input1,input2,'parameterName',parameterValue)
% 
% INPUTS:
%   input1 - (size type) 
%       Description.
%
%   input2 - (size type) [defaultInputValue] 
%       Description for optional input.
%
% PARAMETERS:
%   'parameterName' - (size type) [defaultParameterValue]
%       Description.
% 
% OUTPUTS:
%   output - (size type) 
%       Description.
%
% EXAMPLES:
%
% NOTES:
%
% NECESSARY FILES:
%   +package_name, someFile.m
%
% AUTHOR:
%   DD-MMM-YYYY by FULL_NAME
%
% SEE ALSO:
%    relatedFunction1 | relatedFunction2
%
%-------------------------------------------------------------------------------

% %% Check inputs
% 
% % Check number of inputs
% error(nargchk(1,inf,nargin))
% 
% % Apply default values
% if nargin < 2, input2 = defaultInputValue; end
% 
% % Check input arguments for errors
% assert(isnumeric(input1) && isreal(input1) && isequal(size(input1),[1,1]),...
%     'package_name:gui_name:input1',...
%     'Input argument "input1" must be a ? x ? matrix of real numbers.')
% 
% % Get and check parameters
% optargin = size(varargin,2);
% 
% assert(mod(optargin,2) == 0,'gui_name:options',...
%     'Options must come in pairs of an "optionStr" and an "optionVal".')
% 
% optStrs = varargin(1:2:optargin);
% optValues = varargin(2:2:optargin);
% 
% for iParam = 1:optargin/2
%     switch lower(optStrs{iParam})
%         case lower('parameterName')
%             parameterName = optValues{iParam};
%         otherwise
%             error('package_name:gui_name:options',...
%               'Option string ''%s'' is not recognized.',optStrs{iParam})
%     end
% end
% 
% % Set to default value if necessary
% if ~exist('parameterName','var'), parameterName = defaultParameterValue; end
% 
% % Check parameter arguments for errors
% assert(isnumeric(parameterName) && isreal(parameterName) && isequal(size(parameterName),[1,1]),...
%     'package_name:gui_name:parameterName',...
%     'Parameter argument "parameterName" must be a ? x ? matrix of real numbers.')
% 
% %% Initialization parameters ---------------------------------------------------
% 
% 
% %% Construct objects -----------------------------------------------------------
% 
% 
% %% Initialization tasks---------------------------------------------------------
% 
% 
% %% Callback for GUI ------------------------------------------------------------
% 
%  

end

% %% Helper functions ------------------------------------------------------------
% 
%