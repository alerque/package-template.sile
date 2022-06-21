rockspec_format = "3.0"
package = "package-template"
version = "dev-1"

source = {
   url = "git+https://github.com/sile-typesetter/package-template.sile.git",
   tag = "master"
}

description = {
   summary = "Template for new SILE packages",
   detailed = [[This is a dummy package meant to show where package files go.]],
   license = "CC0",
   homepage = "https://github.com/sile-typesetter/package-template",
   issues_url = "https://github.com/sile-typesetter/package-template/issues",
   maintainer = "Caleb Maclennan <caleb@alerque.com>",
   labels = { "typesetting" }
}

dependencies = {
   "lua >= 5.1"
}

build = {
   type = "builtin",
   modules = {
      ["sile.classes.templateclass"] = "classes/templateclass.lua",
      ["sile.packages.templatepackage"] = "packages/templatepackage/init.lua"
   }
}
