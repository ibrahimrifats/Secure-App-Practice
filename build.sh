git rm --cached .env
git rm --cached .env.local
git rm --cached .env.production
git rm --cached .env.development

git rm --cached $(git ls-files | grep '\.env')

