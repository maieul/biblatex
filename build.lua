#!/usr/bin/env texlua
-- Build script for biblatex package
module = "biblatex"
-- variable overwrites (if needed)
stdengine = "luatex"
checkengines = {"luatex"}
checkruns    = 2
checksuppfiles = {"bltx-test.tex"}
testsuppdir    = "testfiles/helpers"
-- call standard script
kpse.set_program_name ("kpsewhich")
dofile (kpse.lookup ("l3build.lua"))

