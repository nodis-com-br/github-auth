package = "github-auth"
version = "0.1.0-0"
source = {
    url = "git://github.com/nodis-com-br/github-auth",
    dir = "github-auth"
}
description = {
    summary = "",
    detailed = [[

        ]],
    homepage = "https://github.com/nodis-com-br/github-auth",
    license = "Apache 2.0"
}
dependencies = {
    "luasec",
    "luasocket",
    "ltn12",
    "lua-cjson"
}

build = {
    type = "builtin",
    modules = {
        ["kong.plugins.github-auth.access"] = "kong/plugins/github-auth/access.lua",
        ["kong.plugins.github-auth.handler"] = "kong/plugins/github-auth/handler.lua",
        ["kong.plugins.github-auth.exceptions"] = "kong/plugins/github-auth/exceptions.lua",
        ["kong.plugins.github-auth.schema"] = "kong/plugins/github-auth/schema.lua",
    }
}
