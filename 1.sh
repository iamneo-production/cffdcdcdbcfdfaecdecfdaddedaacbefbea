d="/home/coder/myfolder"
if[ -d "$d" ];then
mkdir -p "$d"
echo "Directory '$d' created"
else
echo "Directory '$d' already exist"
fi
f="$d/my.txt"
if[ ! -e "$f" ];then
touch "$f"
echo "File '$f' created"
else
echo "File '$f' already exist"
fi
