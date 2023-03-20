:: 수정하지 말고, 한 번 실행해주세요. 그 뒤에 자유롭게 수정하시면 됩니다.
rmdir /s /q .git

git init
  
git add .
  
git remote add origin https://github.com/JinoPark0714/lostark-sub.git
  
git commit -m "generator setting"

git branch -M main

git push -u origin main