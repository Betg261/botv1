# Author : Khoa Ko Mlem
# Copyright (c) khoakomlem
# Script chạy clean-setup
echo "Dang chay clean-setup . . ."
echo "Dang xoa thu muc .git . . ."
rm -rf .git
echo "Dang xoa thu muc node_modules . . ."
rm -rf node_modules
echo "Dang cai dat lai node_modules . . ."
npm install
echo "Da xong!"
echo "Vui long chay lai bot lan dau!"
read -p "Nhan phim bat ki de thoat . . ."
