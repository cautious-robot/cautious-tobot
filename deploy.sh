echo "---------------hexo g---------------"
hexo g
echo "---------------finished hexo g---------------"
echo "---------------hexo d---------------"
hexo d
echo "---------------finished hexo d---------------"
echo "========= All Done ========"
curl -H 'Content-Type:text/plain' --data-binary @urls.txt "http://data.zz.baidu.com/urls?site=mickys.me&token=UIrLz1shlCNhoLSx"
echo " "
echo "-------- Push Site to Baidu --------"

