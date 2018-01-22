killall hugo

cd /root/apps/hugo/site

nohup hugo server --theme=hyde --buildDrafts=true --bind="127.0.0.1" --port=1313 --baseUrl="http://meemle.com.cn/omi" --appendPort=false > /root/apps/hugo/hugo.log&

