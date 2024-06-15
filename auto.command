cd /Users/hayashihiroki/Desktop/Achieve_Github
git checkout -b b2
echo "日dd付" >> README.md
git add -A
git commit -m "a        


Co-authored-by: HH <H-Hp@users.noreply.github.com>
"
git push origin b2
gh pr create --base main --head b2 --title "Fix bug" --body ""
gh pr merge --merge --delete-branch

# 処理が完了したらターミナルウィンドウを閉じる
exit