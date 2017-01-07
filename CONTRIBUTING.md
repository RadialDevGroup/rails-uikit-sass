# Contributing

This is a pretty simple gem but it likely has room for improvement.  The most common thing is updating the UIkit version from the UIkit repo.  Maybe one day we'll automate that.

### Updating UIkit

1. Download latest release from https://github.com/uikit/bower-uikit/releases
2. Bump gem version to match UIkit version

## Process

1. Fork if nessisary
2. Create branch.  If fixing an issue from Github Issues, begin the branch name with the issue number.
3. Make changes.  Add tests when possible.
4. Update `rails-uikit-sass.gemspec`.  Include your name in `spec.authors`.  Bump the version number as appropriate.
5. Pull request changes
6. Request review from maintainers (@mrgenixus or @marshallds)
7. Maintainers will review and merge
8. Maintainers will publish to Rubygems
