d="/home/coder/myfolder"
if[ -d "$d" ];  then
echo "Directory '$d' created"
else
mkdir -p "$d"
echo "Directory '$d' already exist"
fi
f="$d/my.txt"
if[ ! -e "$f" ];  then
touch "$f"
echo "File '$f' created"
else
echo "File '$f' already exist"
fi
