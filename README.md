# Custom Fonts

# note
1. カスタムフォント（.ttf , .otf）を用意
2. プロジェクトディレクトリ配下にコピー
3. TARGETS → BuildPhases → CopyBundleResources の+からカスタムフォントを追加
4. Info.plistにAdd Rowし、"Fonts provided by application"を追加する
5. 追加したArrayにfont名を追加する（Roboto-Regular.ttf等）
