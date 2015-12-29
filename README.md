# naked

A tool to simplify go / gce / gae builds, tests and deploys.

This is under development and this README will evolve as we get more infomrmation.

# Installation

`go get -u github.com/carmine/naked` - installs naked in the $GOPATH, including dependencies like cobra.

# cobra

[cobra](https://github.com/spf13/cobra) Cobra is both a library for creating powerful modern CLI applications as well as a program to generate applications and command files.

## naked commands
`naked create cobra` - this will create a project skeleton; use cobra commands to code (init, add)
`naked create cobra --config="some cobra.yaml file"` - seed the cobra project with an appropriate yaml file.


