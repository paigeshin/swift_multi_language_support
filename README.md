# ios_multi_language_support

https://www.notion.so/ios-multi-language-support-e267719ef7994412826bfbd4dab65863
https://medium.com/swift-india/localize-your-apps-to-support-multiple-languages-ios-localization-ac7b612dbc58


I . 먼저 App - Info로 가서 추가할 언어를 선택한다


II. Storyboard에 새로운 언어 파일이 추가된 것을 확인할 수 있다.

❗️새로 내가 추가한 Storyboard에서는 따로 string file을 추가해줘야함. `extension name` : `strings` 


III. 새로운 strings 파일을 추가해준다. 전체 key 값임. 

ex) Localizable.strings


IV. 새로 만든 strings 파일을 `Localize` 를 눌러서 활성화 시켜준다 


V. 새로만든 파일에서 , key - value 값 지정

    "title_text" = "Le Français est choisi";

VI. key 값으로 불러옴

    text.text = NSLocalizedString("title_text", comment: "")

VII.  실행하기 전에 Edit Scheme을 눌러주고 실행 언어를 변경해주면 된다.



❓ 새로만든 storyboard에도 적용이 될까?

- 아주 잘됨
