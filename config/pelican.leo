<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
<v t="leo.20180115142025.1"><vh>保留之前舊的設定檔案</vh></v>
</v>
<v t="yen.20170224232341.2"><vh>@path theme/pelican-bootstrap3_local/templates</vh></v>
<v t="leo.20170710015301.1"><vh>@path theme/pelican-bootstrap3/templates</vh></v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2018</vh>
<v t="leo.20180423103639.1"><vh>2018 Fall CP 課程</vh>
<v t="leo.20200613143423.1"><vh>@clean 20200613.md</vh>
<v t="leo.20200613143543.1"><vh>w15-1</vh></v>
<v t="leo.20200619125723.1"><vh>448170673162012733</vh></v>
</v>
<v t="leo.20200522152628.1"><vh>@clean 202005223.md</vh>
<v t="leo.20200529161418.1"><vh>w12-3</vh></v>
</v>
<v t="leo.20200522152559.1"><vh>@clean 202005222.md</vh>
<v t="leo.20200529161646.1"><vh>w12-2</vh></v>
</v>
<v t="leo.20200522143720.1"><vh>@clean 202005221.md</vh>
<v t="leo.20200529161748.1"><vh>w12-1</vh></v>
</v>
<v t="leo.20200612152021.1"><vh>@clean 20200612-1.md</vh>
<v t="leo.20200612152115.1"><vh>w15-1</vh></v>
</v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="leo.20200529143431.1"><vh>@button_to_blogger</vh></v>
<v t="leo.20200529143525.1"><vh>@button add_to_blogger</vh></v>
<v t="leo.20200529143619.1"><vh>@button edit_to_blogger</vh></v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015301.1"></t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180115142025.1"></t>
<t tx="leo.20180423103639.1">Y:/tmp/wcmj2020/config/pelican.leo,&lt;?xml version="1.0" encoding="utf-8"?&gt;
&lt;!-- Created by Leo: http://leoeditor.com/leo_toc.html --&gt;
&lt;leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" &gt;
&lt;leo_header file_format="2"/&gt;
&lt;vnodes&gt;
&lt;v t="leo.20180423103639.1"&gt;&lt;vh&gt;2018 Fall CP 課程&lt;/vh&gt;
&lt;v t="leo.20180423103656.1"&gt;&lt;vh&gt;@edit 20180910.md&lt;/vh&gt;&lt;/v&gt;
&lt;v t="leo.20180909205246.1"&gt;&lt;vh&gt;@edit 20180911.md&lt;/vh&gt;&lt;/v&gt;
&lt;/v&gt;
&lt;/vnodes&gt;
&lt;tnodes&gt;
&lt;t tx="leo.20180423103639.1"&gt;&lt;/t&gt;
&lt;t tx="leo.20180423103656.1"&gt;@language md
---
Title: 2018 Fall CP 課程
Date: 2018-09-10 11:00
Category: Misc
Tags: 2018FallCP
Slug: 2018-Fall-32-bit-Windows
Author: yen
---

2018 Fall 一開始, 在一台已經 10 年的 32 位元的 Windows 7 操作系統中工作. 可攜的 Python 3.7.0 仍然可以配置, Leo Editor、PyQt5、flask、Markdown、pelican 與 bs4 的安裝, 也都沒有問題. 只有 Eric6 因為缺少必要模組與 Python 3.7.0 對應的 pyqt5-tools, 因此沒有安裝.

&amp;lt;!-- PELICAN_END_SUMMARY --&amp;gt;

電腦規格
----

目前系上已經沒有 32 位元 Windows 操作系統的電腦, 所以先前只要有學生提到所使用的電腦是舊型 32 位元的 Windows XP 或 Windows 7, 都無法提供相應的可攜程式系統.

但是, 當您桌上就只一台早期 Sony 推出的 VGC-LM26T 電腦, 採用 Intel core 2 Duo T8100 2.1 GHz 裝載 32 位元 Windows 7, 記憶體只有 2GB 的老舊電腦.

夠用嗎?

當然可以, 使用的是特別製作的 [32 位元可攜系統], 除了不支援 Eric6 之外, 其餘功能都與 64 位元的  [p37] 相同.

[32 位元可攜系統]: https://mde1a1.kmol.info/2017fall/raw/p37_32.7z?name=c272a694f98180f8d1272b43f7d7b4fdd8f7f550
[p37]: https://drive.google.com/file/d/1DWtyoUhl8CycKJ8uulB3viRXE39KqpE1/view?usp=sharing

工作流程
----

從 2018 Fall 開始, 前半學期希望每位計算機程課程的學員, 都能透過 [2018 計算機程式教材] 內容, 深入學習 Python 3 各種程式語法, 利用 [CMSimfly]、[Pelican] 與 [Reveal.js], 熟悉如何在 [Github] 配置自己的網站、網誌與網際簡報系統.

使用時, 啟動隨身系統的 start.bat, 利用命令列指令, git clone https://github.com/mdecourse/2018fall, 然後將內容配置在各自的 [Github] 帳號下.

[Github]: https://github.com/
[2018 計算機程式教材]:  http://mde.tw/cp2018/content/
[CMSimfly]: https://github.com/chiamingyen/cmsimfly
[Pelican]: https://github.com/getpelican/pelican
[Reveal.js]: https://revealjs.com/

程式專案
----

早在 1999 年, 就已經開始進行所謂[網際機械設計資源中心]的構建, 想像中的資源中心是一套網際專家系統, 包含各式機械設計流程中所需的模組, 全部依附在一個相對穩定, 可以持續改進的核心架構下, 類似 [docassemble] 的一套系統.

將近二十年過去, [網際機械設計資源中心]始終仍只有片段系統, 其中包含 [CMSimfly]、[Pygrouf] 與 [Pyslvs] ([Pyslvs 手冊])等相關專案.

就如同[如何寫出有用的程式?] 一文中所述, "沒有興趣不要來念資工" 是一句非常貼切的警語, 當學生對於程式設計提不起興趣, 沒有將所學的各式語法、資料結構與演算法, 套用在自己非常有興趣的領域中, 用來解決各式問題的話, 日復一日, 我們還是寫不出任何有用的程式!

[網際機械設計資源中心]: https://webcache.googleusercontent.com/search?q=cache:sqYPNC8_mgoJ:https://www.most.gov.tw/sci/ch/detail%3Farticle_uid%3D4ee546e6-73fa-43a8-b1df-a5a0a1fe1824%26menu_id%3D0bac23e6-b3df-4fe0-b152-2e1050eb2f2c%26content_type%3DP%26view_mode%3DlistView+&amp;amp;cd=6&amp;amp;hl=zh-TW&amp;amp;ct=clnk&amp;amp;gl=tw
[docassemble]: https://github.com/jhpyle/docassemble
[Pygrouf]: https://github.com/chiamingyen/pygrouf
[Pyslvs]: https://github.com/KmolYuan/Pyslvs-PyQt5
[Pyslvs 手冊]: http://www.pyslvs.com/content/
[如何寫出有用的程式?]: http://blog.ez2learn.com/2009/06/27/how-to-write-useful-program/

早該起頭的重要工作
----

[計算機程式的重要性]其實已經無需爭辯, 人類未來的許多工作都是透過網路與數位運算達成, 既知趨勢如此, 每一位工程師就該越早起頭原本就該進行的重要工作, 透過計算機程式來解決問題, 構築一個值得長期投注心力的程式專案.

[計算機程式的重要性]: https://www.quora.com/Why-is-programming-so-important-in-the-modern-world
&lt;/t&gt;
&lt;t tx="leo.20180909205246.1"&gt;&lt;/t&gt;
&lt;/tnodes&gt;
&lt;/leo_file&gt;
</t>
<t tx="leo.20200522143720.1">@language md
---
Title: wcmj2020 課程
Date: 2020-05-22 14:00
Category: Misc
Tags: 2018FallCP
Slug: 2020-wcmj2020-12-1
Author: yen
---
架設網站

&lt;!--PELICAN_END_SUMMARY --&gt;
@others



</t>
<t tx="leo.20200522152559.1">@language md
---
Title: wcmj2020 課程
Date: 2020-05-22 14:30
Category: Misc
Tags: 2018FallCP
Slug: 2020-wcmj2020-12-2
Author: yen
---
以SSH維護倉儲


&lt;!--PELICAN_END_SUMMARY --&gt;
@others</t>
<t tx="leo.20200522152628.1">@language md
---
Title: wcmj2020 課程
Date: 2020-05-22 15:00
Category: Misc
Tags: 2018FallCP
Slug: 2020-wcmj2020-12-3
Author: yen
---

建立網誌

&lt;!--PELICAN_END_SUMMARY --&gt;
@others</t>
<t tx="leo.20200529143431.1"></t>
<t tx="leo.20200529143525.1">@language python
from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os

os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')


def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    blog_id = blogs["items"][0]["id"]
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="leo.20200529143619.1">@language python
from markdown import markdown
from oauth2client import client
from googleapiclient import sample_tools
import os

os.environ['TZ'] = 'Asia/Taipei'
argv = ""
# 認證並建立服務
# name of the api is "blogger", version is "v3"
# description of the api is __doc__
# file name of the application: location of client_secrets.json
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')


def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    blog_id = blogs["items"][0]["id"]
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")</t>
<t tx="leo.20200529161418.1">建立網誌
----
step1: 利用瀏覽器進入 mde.tw 再進入 wcmj2020 到實習項目中下載  wcmj2020_tool.7z

step2: 解壓縮  wcmj2020_tool.7z 後 進入 start.bat 輸入指令開啟leo 
Y:\&gt;cd tmp
Y:\tmp&gt;cd wcmj2020
Y:\tmp\wcmj2020&gt;leo

step3: 利用leo開啟 pelican.leo 修改
共用:
AUTHOR = '50833112'
SITENAME = '名稱'
遠端的SITEURL

step4:在2018 Fall CP 課程中按 Ctrl+i  新增網誌

step5: 存取 local-blog 後再利用 start.bat 輸入
Y:\&gt;cd tmp
Y:\tmp&gt;cd wcmj2020
Y:\tmp\wcmj2020&gt;pelican markdown -o blog -s publishconf.py

step6: 最後到 https://localhost:8444 確認blog 是否有推上去</t>
<t tx="leo.20200529161646.1">以SSH維護倉儲
----
step1: 下載putty 下載工具組, [一般版]或[特殊可攜版]

step2: 利用 y:\portablegit\bin\sh.exe 進入 shell 命令環境以 ssh-keygen -t rsa -b 4096 -C "使用者學號", 在 /y/home/.ssh 目錄下建立 id_rsa  id_rsa.pub 等 private key 與 public key

之後以 SciTE 開啟 id_rsa.pub 後, 將此 public key 的內容, 以新增添加到 Github.com 帳號下 personal settings -&gt; SSH and GPG keys 頁面下.
step3: 利用 puttygen.exe 將 id_rsa 轉為 Putty 可以解讀的 .ppk 格式, 並修改隨身系統的啟動批次檔案, 指定利用 putty 目錄下的 plink 執行 git 指令的網路代理設定

修改啟動的  start.bat加入下列指令
1. set GIT_HOME=%Disk%:\portablegit\bin\
2. set GIT_SSH=%Disk%:\putty\plink.exe
 
step4: 利用 puttygen.exe 載入第二步驟所建立的 private key, 也就是 id_rsa.

開啟 puttygen 之後, 以右下方的 load 載入 id_rsa, 成功載入後, 利用 save private key 按鈕, 將已經轉為 putty 格式的 .ppk 存檔. 此一 .ppk 檔案必須在設定 putty 中 github.com session 時, 在 Connection-&gt;SSH-&gt;Auth 項目下, 將轉檔後的 .ppk 指向 private key file for authentication 欄位.
 
並在 Connection-&gt;Proxy 項目下, 指定 Proxy type: HTTP, 並將 IPv6 代理主機設為 ::53 或 ::42 埠號設為 3128.

step5: 確定 home 下的 .ssh 目錄中的 config 設定檔案

step6: 最後再將 wcmj2020 倉儲中 .git 目錄下的 config 檔案中的連線協定, 由 https 改為採 ssh 連線

step7: 之後就可透過 .ppk private key 與 Github.com 上的 public key 對應, 無須帳號密碼及可進行 pit push 

[一般版]: https://www.chiark.greenend.org.uk/~sgtatham/putty/
[特殊可攜版]: http://jakub.kotrla.net/putty/ </t>
<t tx="leo.20200529161748.1">架設網站
----
step1: 登入 gm 帳號後, [下載]  至 downloads 目錄, 然後以 7zip 解開到 C:\wcmj2020 目錄下

step2: 解開後的目錄為 c:\wcmj2020\wcm2020, 其中有 start.bat 與 stop.bat, 開啟可攜系統時, 以滑鼠點擊 start.bat, 關閉可攜系統時, 以滑鼠點擊 stop.bat

step3: 以個人學號所建立的 github 帳號, 後建立 wcmj2020 倉儲

step4: git clone https://github.com/學號/wcmj2020

step5: git submodule add https://github.com/mdecourse/cmsimde

step6: 進入cmsimde以python wsgi.py啟動動態系統, 以瀏覽器 https://localhost:9443 可以利用 admin 為帳號登入管理

step7: 動態系統維護後, 利用 generate_pages 轉為靜態

step8: 
git add .
git commit -m "commit message"
git push

輸入帳號密碼or不需輸入
[下載]:https://drive.google.com/open?id=1SvMKQFViJ0mskt20UhSqkjzckB3noSJH
</t>
<t tx="leo.20200612152021.1">@language md
---
Title: wcmj2020 課程
Date: 2020-06-12 15:23
Category: Misc
Tags: 2018FallCP
Slug: 2020-wcmj2020-15-1
Author: yen
---
建立組別網站 並加上內容

&lt;!--PELICAN_END_SUMMARY --&gt;
@others



</t>
<t tx="leo.20200612152115.1">與建立個人網站基本上無差異 ，差別只在於組別網站為多人共同使用。在修改網站時，只需要將遠端的資料 clone 下來，修改或加上新的資料，最後再上傳至遠端。網站的資料將為最新修改的的內容。
現代網絡發達，可以像似我們所練習的多人共同製作，利用網絡建立一個倉儲或是網站，第一人將資料上傳到雲端後，便可開始多人同時製作，此方法可以減少製作所需時間，達到更快的速度。

</t>
<t tx="leo.20200613143423.1">@language md
---
Title: wcmj2020 課程
Date: 2020-06-13 14:00
Category: Misc
Tags: 2018FallCP
Slug: 2020-wcmj2020-12-3
Author: yen
---

利用leo更新blogger

&lt;!--PELICAN_END_SUMMARY --&gt;
@others</t>
<t tx="leo.20200613143543.1">利用leo更新blogger
----
step1: 利用google chrome 開啟[google apis]，建立一把desktop client的金鑰。啟動 blogger API V3 存在tmp下建立檔名"client_secrets.json"

step2: 利用start.bat 開起 leo

step3: 建立 add to blogger &amp; edit to blogger，從mde.tw中的wcmj2020 w12-13分別複製程式碼。

step4: 將所寫日誌改為 @clean 起頭，將內文存取到文章標題下一節

step5: 按下按鈕add to blogger，上傳文章到blogger







[google apis]:https://console.developers.google.com/</t>
<t tx="leo.20200619125723.1"></t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
<t tx="yen.20170224232341.2"></t>
</tnodes>
</leo_file>
