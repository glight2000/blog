killall hugo

cd /root/apps/hugo/site

nohup hugo server --buildDrafts=true --bind="127.0.0.1" --port=1313 --baseUrl="http://meemle.com.cn/omi" --disableFastRender --appendPort=false > /root/apps/hugo/hugo.log&

