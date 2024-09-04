Write-Host "### Add upstream to original repo - Error thrown if already exists." -ForegroundColor Green
git remote add upstream https://github.com/SocialComplexityLab/socialgraphs2024
git fetch upstream
git checkout main
git merge upstream/main