d="/home/coder/myfolder"
if[ ! -d "$d" ];then
mkdir -p "$d"
echo "Directory '$d' created"
else
echo "Directory '$d' already exist"
fi
f="$d/my.txt"
if[ ! -d "$f" ];then
mkdir -p "$f"
echo "Directory '$f' created"
else
echo "Directory '$f' already exist"
fi
