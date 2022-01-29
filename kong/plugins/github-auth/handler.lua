local access = require "kong.plugins.github-auth.access"

local GitHubAuthHandler = {
    PRIORITY = 1001,
    VERSION = "2.2.0",
}

function GitHubAuthHandler:access(conf)
    access.execute(conf)
end


return GitHubAuthHandler