echo "Checking collaborator permission..."

gh api repos/star7075/lab6/collaborators/garrflo33/permission \
  --jq '{user: .user.login, permission: .permission}'
