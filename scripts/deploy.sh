# npm run build

cd dist

git init
git add -A
git commit -m 'deploy(all): deploy by script.'

# 如果发布到 https://<USERNAME>.github.io
# git@github.com:wencwcoder/wencwcoder.github.io.git
# git push -f git@github.com:wencwcoder/wencwcoder.github.io.git gh-pages

# 如果发布到 https://<USERNAME>.github.io/<REPO>
# git@github.com:wencwcoder/vuepress-cookbook.git
git push -f git@github.com:wencwcoder/vuepress-cookbook.git gh-pages

# cd ../
# rm -rf dist
