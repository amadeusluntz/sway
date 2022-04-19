# Local Testing
Tiny scripts for running formatting checks or tests locally. [act](https://github.com/nektos/act) is required for running all github actions.

To add as pre-push git hooks:
`ln -s $PWD/scripts/local_testing/formatting.sh .git/hooks/pre-push.d/`
`ln -s $PWD/scripts/local_testing/local_gh_actions.sh .git/hooks/pre-push.d/`