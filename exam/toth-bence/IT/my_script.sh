MKDIR made_by_my_script
cd made_by_my_script
echo 'Hello world' > hello.txt
git add hello.txt
git commit -m 'add hello.txt to made_by_my_script subfolder'
ls > file_list.txt
git add file_list.txt
git commit -m 'add file_list.txt to made_by_my_script subfolder'
