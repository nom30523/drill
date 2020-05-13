# application.html.erbの役割と、主な使い方を説明してください。

# デフォルトでは、全てのビューが読み込まれるときapplication.html.erbが読み込まれる。そのため、ヘッダーやフッターなど共通で表示させたい内容をここに記述する。



# ヘルパーメソッドのform_withについて特徴を述べてください。

# ・form_withで自動でパスを選択してくれて、HTTPメソッドを指定する必要が無い
# ・コントローラから渡された、ActiveRecordを継承するモデルのインスタンスが利用できる
# ・form_withではinputタグは用いない



# 通常ウェブサイトを作成する際は、htmlファイルにlinkタグを記述してcssファイルを読み込みます。Railsではこの記述が必要ない理由を述べてください。

# application.html.erbにstylesheet_link_tag 'application'という記述があるため、app/assets/stylesheets/application.cssが読み込まれる。
# application.cssにあるrequire tree .という記述により、同じフォルダにあるcssファイル全てが読み込まれる。