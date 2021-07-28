
find . -name "*.md"  -exec  ls  {} \; 
#find . -name "*.md"  -exec  sed -i "s/oc23kf1sv.bkt.clouddn.com/img.lilonghua.top/g" {} \; 
find . -name "*.md"  -exec  sed -i "s/http:\/\/img.lilonghua.top/https:\/\/imgs.lilonghua.top/g" {} \; 

