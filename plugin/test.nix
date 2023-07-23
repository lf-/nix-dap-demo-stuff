let
  x = builtins.break 1;
  evil = builtins.seq builtins.enable-dap x;
in
evil
