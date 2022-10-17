manifest_diff=$( diff -du manifest <( git ls-files | sort ) )
if [[ -n $manifest_diff ]];
then
  echo manifest file is not up to date
  exit 1
else
  echo nothing to do
  exit 0
fi
