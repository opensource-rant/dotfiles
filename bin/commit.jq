
split(" ")[-1] as $file 
| @sh "git add \($file); git commit --fixup :/\($file); git commit -m \($file)"
