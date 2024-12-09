# patches

# 文件方式
制作补丁：diff -u old_file new_file > xxx.patch
打补丁：patch -p0 < xxx.patch 或 patch -p0 old_file xxx.patch
卸补丁：patch -RE -p0 < xxx.patch

# 文件夹方式
制作补丁：diff -urN old_dir new_dir > xxx.patch
打补丁（进入old_dir目录）：patch -p1 < ../xxx.patch
卸补丁：patch -R -p1 < ../xxx.patch
