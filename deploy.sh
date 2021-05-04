git checkout main
npm version patch
npm run build
cp ./CNAME ./public
cd public
git init
git add -A
git branch -M main
git commit -m 'publish'
git push -f git@github.com:stage-templates/netlify-gatsby.git main:gh-pages
cd ../