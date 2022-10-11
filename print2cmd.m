function [o]=print2cmd(x)
x_name = inputname(1);
o = sprintf('fprintf("\\n");disp("%s = ");fprintf("\\n");disp("     "+"%s")', x_name, num2str(x));
com.mathworks.mlservices.MLExecuteServices.executeCommand(o);
end