# Repository to test github actions and flows

## List of workflows

Workflows are logically run in this order:

* `feature-merged` when finishing a feature
* `e2e` for merging to staging
* `release` for merging to production

There are two supplementary workflows for hotfix pull requests (that _must_ be
PRs to production):

* `open-hotfix`
* `release-hotfix`

Then the production branch can be merged back to trunk manually.
