  echo "TESTING"
  if git diff --name-only HEAD^ HEAD | { grep --invert-match "CHANGELOG.md" && true ; }
  then
    exit ">>>Please update CHANGELOG.md<<<"
  fi
