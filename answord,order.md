.padding().background()는 background(padding(Text)) 순서로 감싸기 때문에 여백까지 포함해 넓은 배경이 채워지고
.background().padding()은 padding(background(Text)) 순서로 감싸기 때문에 글자 크기만큼만 배경이 칠해진후 여백이 생긴다.
