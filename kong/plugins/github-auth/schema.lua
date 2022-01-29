return {
  no_consumer = true,
  fields = {
    github_api_addr = { type = "string", required = true, default = "https://api.github.com" },
    organization = { type = "string", required = true },
    hide_credentials = { type = "boolean", required = true, default = false },
  }
}
