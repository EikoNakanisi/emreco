require 'erb'# ERB ライブラリを読み込み

def web_page
  <<-PAGE
  <!doctype html>
  <html lang="ja">
  <head>
      <meta charset="utf-8">
      <title>タイトル</title>
  </head>
  
  <body>
  <ul>
    <% (1..9).each do |num| %>
    <li><%=num %></li>
    <% end %>
  </ul>
  
  <% time_japan = Time.now.getlocal("+09:00") %>
  <% name = '太郎' %>
  <P>今は<%=time_japan.hour %>時です。</P>
  <% if 6<=time_japan.hour && time_japan.hour <12 %>
    <P>おはよう、<%= name %>さん</P>
   <% elsif 12<=time_japan.hour && time_japan.hour <18 %>
   <p>こんにちは、<%= name %>さん</p>
   <% else %>
   <p>こんばんわ、<%= name %>さん</p>
   <% end %>
  </body>
  </html>
  PAGE
end

erb=ERB.new(web_page) #ERB オブジェクトのインスタンスを生成
result=erb.result #ERB 内の Ruby コードを実行
puts result

