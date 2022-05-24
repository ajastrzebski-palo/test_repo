  echo "TESTING"
  if git diff --name-only HEAD^ HEAD | { grep "CHANGELOG.md" || true; }
  then
    echo exist
  else
    exit "Please update CHANGELOG.md"
  fi
