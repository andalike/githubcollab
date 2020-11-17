echo "# githubcollab" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/andalike/githubcollab.git
git push -u origin main
echo 'change by soni'                
echo 'this is line no 9'
<<<<<<< HEAD
echo 'soni change '
=======
echo ' Ankit made the change'
>>>>>>> 1d229db138583db98b18f64b0134e58fd4906ea7
