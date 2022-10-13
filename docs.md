# List of workflows

Workflows are logically run in this order:

* `feature-merged` when finishing a feature
* `e2e` for merging to staging
* `release` for merging to production

There are two supplementary workflows for hotfixes PR (that _must_ be PRs to production):

* `open-hotfix`
* `release-hotfix`
