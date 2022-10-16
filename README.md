Example Julia package repo.

[![](https://img.shields.io/badge/docs-stable-blue.svg)](https://JuliaLang.github.io/Example.jl/stable)
[![](https://img.shields.io/badge/docs-dev-blue.svg)](https://JuliaLang.github.io/Example.jl/dev)

GitHub Actions : [![Build Status](https://github.com/JuliaLang/Example.jl/workflows/CI/badge.svg)](https://github.com/JuliaLang/Example.jl/actions?query=workflow%3ACI+branch%3Amaster)

AppVeyor: [![Build Status](https://ci.appveyor.com/api/projects/status/github/JuliaLang/Example.jl?branch=master&svg=true)](https://ci.appveyor.com/project/tkelman/example-jl/branch/master)

[![Coverage Status](https://coveralls.io/repos/JuliaLang/Example.jl/badge.svg?branch=master)](https://coveralls.io/r/JuliaLang/Example.jl?branch=master)
[![codecov.io](http://codecov.io/github/JuliaLang/Example.jl/coverage.svg?branch=master)](http://codecov.io/github/JuliaLang/Example.jl?branch=master)

# How to use

1. Go into your parent directory where you want your Julia project to be.

    `cd your-julia-directory`

2. Clone this GitHub project

    `git clone https://github.com/JuliaLang/Example.jl.git`

3. Go into project folder

    `cd Example.jl`

4. Launch the Julia REPL

    `julia`

5. Enter package REPL by typing

    `]`

    Your shell should now show something similar to `(@1.8) pkg>`


6. Activate the package of the current project

    `acitvate .`

    Your shell should now show something similar to `(Example) pkg>`

7. See if everything works by running `runtests.jl`

    `test`
