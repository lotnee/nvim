return {
    "mxsdev/nvim-dap-vscode-js",
    requires = {"mfussenegger/nvim-dap"},
    config = function( )
        require "config.vscode-debug"
    end


}