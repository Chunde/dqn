local site_config = {}

site_config.LUAROCKS_PREFIX=[[/workspaces/dqn/torch/]]
site_config.LUA_INCDIR=[[/workspaces/dqn/torch/include]]
site_config.LUA_LIBDIR=[[/workspaces/dqn/torch/lib]]
site_config.LUA_BINDIR=[[/workspaces/dqn/torch/bin]]
site_config.LUA_INTERPRETER = [[luajit]]
site_config.LUAROCKS_SYSCONFDIR=[[/workspaces/dqn/torch/etc/luarocks]]
site_config.LUAROCKS_ROCKS_TREE=[[/workspaces/dqn/torch/]]
site_config.LUAROCKS_ROCKS_SUBDIR=[[lib/luarocks/rocks]]
site_config.LUA_DIR_SET = true
site_config.LUAROCKS_UNAME_S=[[Linux]]
site_config.LUAROCKS_UNAME_M=[[x86_64]]
site_config.LUAROCKS_DOWNLOADER=[[wget]]
site_config.LUAROCKS_MD5CHECKER=[[md5sum]]

return site_config
