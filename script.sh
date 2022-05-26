<<<<<<< HEAD
  echo "TESTING"
  if git diff --name-only HEAD^ HEAD | grep "CHANGELOG.md" | xargs
  then
    exit ">>>Please update CHANGELOG.md<<<"
  fi
=======
>>>>>>> fc76156a6204cbada557779bdc301d67bc05b9ef
