function output = function_name(input1,input2,varargin)
% The "function_name" function ...  TODO: Add description
%
% SYNTAX: TODO: Add syntax
%   output = function_name(input1)
%   output = function_name(input1,input2)
%   output = function_name(input1,input2,'PropertyName',PropertyValue,...)
% 
% INPUTS: TODO: Add inputs
%   input1 - (size type) 
%       Description.
%
%   input2 - (size type) [defaultInputValue] 
%       Description for optional input.
%
% PROPERTIES: TODO: Add properties
%   'propertiesName' - (size type) [defaultPropertyValue]
%       Description.
% 
% OUTPUTS: TODO: Add outputs
%   output - (size type) 
%       Description.
%
% EXAMPLES: TODO: Add examples
%
% NOTES:
%
% NECESSARY FILES: TODO: Add necessary files
%   +package_name, someFile.m
%
% AUTHOR:
%   DD-MMM-YYYY by FULL_NAME
%
% SEE ALSO: TODO: Add see alsos
%    relatedFunction1 | relatedFunction2
%
%-------------------------------------------------------------------------------

% %% Check Inputs
% 
% % Check number of inputs TODO: Add number argument check
% error(nargchk(1,inf,nargin))
% 
% % Apply default values TODO: Add apply defaults
% if nargin < 2, input2 = defaultInputValue; end
% 
% % Check input arguments for errors TODO: Add error checks
% assert(isnumeric(input1) && isreal(input1) && isequal(size(input1),[1,1]),...
%     'package_name:function_name:input1',...
%     'Input argument "input1" must be a ? x ? matrix of real numbers.')
% 
% % Get and check properties
% propargin = size(varargin,2);
% 
% assert(mod(propargin,2) == 0,'function_name:properties',...
%     'Properties must come in pairs of a "PropertyName" and a "PropertyValue".')
% 
% propStrs = varargin(1:2:propargin);
% propValues = varargin(2:2:propargin);
% 
% for iParam = 1:propargin/2
%     switch lower(propStrs{iParam})
%         case lower('propertyName')
%             propertyName = propValues{iParam};
%         otherwise
%             error('package_name:function_name:options',...
%               'Option string ''%s'' is not recognized.',propStrs{iParam})
%     end
% end
% 
% % Set to default value if necessary TODO: Add property defaults
% if ~exist('propertyName','var'), propertyName = defaultPropertyValue; end
% 
% % Check property values for errors TODO: Add property error checks
% assert(isnumeric(propertyName) && isreal(propertyName) && isequal(size(propertyName),[1,1]),...
%     'package_name:function_name:propertyName',...
%     'Property "propertyName" must be a ? x ? matrix of real numbers.')

%%

end