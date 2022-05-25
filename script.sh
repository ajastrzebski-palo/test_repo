  echo "TESTING"
  if git diff --name-only HEAD^ HEAD | grep "CHANGELOG.md" | xargs
  then
    exit ">>>Please update CHANGELOG.md<<<"
  fi
