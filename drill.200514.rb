# ストロングパラメータは、MassAsignmentの脆弱性を突く攻撃に対処するための仕組みです。この攻撃はどのようなものか簡潔に述べてください。

# Railsでは、DB更新系の処理で複数のカラムを一括で指定できる「MassAsignment」という機能があります。
# MassAsignmentはハッシュをそのまま使用するため、想定していないカラムを更新してしまう可能性があります。
# その脆弱性を付き、フォームから送信されるparamsの値を改竄するなどして、開発者が意図していないカラムを更新する攻撃。



# この攻撃はChromeを使うと簡単に行うことができますが、その手順について説明してください。

# フォームの入力画面で開発者ツールを起動し、適当なinputタグのname属性を変更し、値を送信する。