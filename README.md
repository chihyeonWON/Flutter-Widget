# widget1

### 첫 번째 프로젝트 구성

![image](https://user-images.githubusercontent.com/58906858/209752405-c36e13b4-95db-4cec-86fd-550964e6e56d.png)

#### 처음에는 MyHomePage 안에 body에 여러가지 위젯들을 넣으면서 학습할 예정입니다.

![image](https://user-images.githubusercontent.com/58906858/209752709-cce172c2-c8c6-4c6b-8287-864469369074.png)


### Container 

```
아무것도 없는 위젯이나 다양한 프로퍼티를 가지고 있기 때문에 사용하기에 따라서 다양한 응용이 가능하고 자주 사용되는 위젯입니다.
가로와 세로 길이, 색, 안쪽 여백(padding), 바깥쪽 여백(margin) 등의 설정이 가능하고 child 프로퍼티로 또 다른 위젯을 자식으로 가질 수도 있습니다.
```

![image](https://user-images.githubusercontent.com/58906858/209753144-c50ea46f-0856-421d-8335-3983e30817b5.png)

### Container- Column

```
수직 방향으로 위젯들을 나란히 배치하는 위젯입니다. 레이아웃의 대부분은 Column와 Row를 조합하여 만들기에 자주 사용됩니다.
```
![image](https://user-images.githubusercontent.com/58906858/209753826-40cb9142-bcc3-47b4-a1fc-b1aff2d4f190.png)

### Container- Row

```
수평 방향으로 위젯들을 나란히 배치하는 위젯입니다. mainAxis와 corssAxis 프로퍼티가 있습니다.
Column에서 mainAxis(기준이 되는 방향)은 세로방향, Row에서 mainAxis는 가로 방향이 됩니다.
```
![image](https://user-images.githubusercontent.com/58906858/209754397-fe4a25dc-5c8a-4835-8dd9-bfb3567126a5.png)

### Stack

```
스택 위젯은 children에 나열한 여러 위젯을 순서대로 겹치게 합니다. 
사진 위에 글자를 표현하거나 화면 위에 로딩 표시를 하는 상황에 사용할 수 있습니다.
사용 방법은 Row, Column와 같으며 먼저 작성한 위젯이 가장 아래쪽에 위치하고 나중에 작성한 위젯이 위쪽에 위치합니다.
```
![image](https://user-images.githubusercontent.com/58906858/209897869-46c2c066-ebfe-4d6f-a336-b556ea611071.png)

### SingleChildScrollView

```
Column을 사용하여 위젯들을 나열하다가 화면 크기를 넘어서면 스크롤이 필요합니다.
SingleChildScrollView로 감싸서 스크롤이 가능하게 할 수 있습니다.
Column은 기본적으로 표시할 위젯의 크기만큼 가능영역이 생겨서 스크롤 가능 영역이 좁을 수 있습니다.
그래서 ListBody를 사용하면 스크롤 가능 영역이 가로로 꽉 차기 때문에 사용자가 스크롤하기 더 쉽습니다.
0~99까지의 값을 가지는 리스트를 생성하여 스크롤이 되도록 하여 실습하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/209899331-7b1838fa-1589-402d-a6c2-8d8a6b159247.png)

### ListView, ListTile

```
ListViews는 리스트를 표시하는 위젯입니다.
SingleChildScrollView와 ListBody의 조합과 동일한 효과를 내지만 좀 더 리스트에 최적화된 위젯입니다.
ListView에 표시할 각 항목은 직접 정의해도 되지만 리스트 아이템을 쉽게 작성할 수 있는 ListTile을 사용하면 편리합니다.
ListView와 ListTile을 사용하면 표준적인 리스트를 쉽게 작성할 수 있습니다.
```
![image](https://user-images.githubusercontent.com/58906858/209900734-974afacc-9df9-4135-9387-3a42a9af4695.png)

#### GridView

```
열 수를 지정하여 그리드 형태로 표시하는 위젯입니다.
GridView.count() 생성자는 간단하게 그리드를 작성하게 해줍니다.
crossAxisCount 프로퍼티에 열 수를 지정할 수 있습니다.
```
![image](https://user-images.githubusercontent.com/58906858/209901017-81db7bf9-6620-41cd-94cb-3ff50e9c6bd5.png)

#### PageView
```
여러 페이지를 좌우로 슬라이드하여 넘길 수 있도록 해주는 위젯입니다.
```
![image](https://user-images.githubusercontent.com/58906858/209901256-aeb379df-14a3-4d2a-9470-35d2ac4d6dfe.png)

#### AppBar, TabBar, Tab, TabBarView

```
이 위젯들을 조합하여 PageView와 유사하지만 페이지와 탭이 연동되는 화면을 구성할 수 있습니다.
```
![image](https://user-images.githubusercontent.com/58906858/209902848-6ef3479a-8f6a-4a00-b9d4-e636a418c7ca.png)

#### BottomNavigationBar
```
하단에 2~5개의 탭 메뉴를 구성할 수 있는 위젯입니다.
각 탭을 클릭하여 화면을 전환할 때 사용합니다.
```
![image](https://user-images.githubusercontent.com/58906858/209903354-76810b4c-0637-4a2f-a8d7-adeb77f77901.png)

## 위치, 정렬, 크기를 위한 위젯

#### Center
```
중앙으로 정렬시키는 위젯입니다. 상당히 자주 사용하는 위젯입니다.
```
![image](https://user-images.githubusercontent.com/58906858/209903565-bed921aa-0b47-4b2c-a44e-7db93cd367ab.png)

#### Padding

```
안쪽 여백을 표현할 때 사용하는 위젯입니다.
padding 프로퍼티에 EdgeInsets 클래스를 사용하여 설정합니다.
이때 const를 붙이면 컴파일 타임에 상수로 정의되어 다시 사용되는 부분이 있을 경우 메모리에 있는 값을 재사용하는 이득이 있습니다.
```
![image](https://user-images.githubusercontent.com/58906858/209903978-b4b78f63-c5fa-492a-91bc-4dc956df4880.png)

#### Align

```
자식 위젯의 정렬 방향을 정할 수 있는 위젯입니다.
원하는 방향으로 위젯을 정렬할 때 사용합니다.
```
![image](https://user-images.githubusercontent.com/58906858/209904185-2e160dfc-7cd0-4264-bdb9-97928ec05c54.png)

#### Expanded

```
자식 위젯의 크기를 최대한으로 확장시켜주는 위젯입니다.
```
![image](https://user-images.githubusercontent.com/58906858/209904396-7ce5a700-f9aa-418f-a22a-ccd5acdf5e90.png)

#### SizedBox

```
위젯 중에는 크기에 관련된 프로퍼티가 없는 위젯이 많습니다.
그런 위젯을 원하는 특정 크기로 만들고 싶을 때 사용합니다.
```
![image](https://user-images.githubusercontent.com/58906858/209904558-4cf5f2dc-fd0f-460d-8091-0c1187efc219.png)

#### Card

```
카드 형태의 모양을 제공하는 위젯입니다.
기본적으로 크기가 0이므로 자식 위젯의 크기에 따라 크기가 결정됩니다.
```
![image](https://user-images.githubusercontent.com/58906858/209904719-7061cde0-b6ce-4a4d-b31c-bd378f5cdcb1.png)

### 버튼 계열 위젯

#### ElvatedButton

```
입체감을 가지는 일반적인 버튼 위젯입니다.
버튼 위젯들은 모두 onPressed 프로퍼티에 버튼이 클릭되었을 때 실행될 함수를 반드시 정의해줘야
버튼이 활성화되며 클릭 가능합니다.
만약 null을 지정하면 버튼이 클릭되지 않는 비활성 상태가 됩니다.
```
![image](https://user-images.githubusercontent.com/58906858/210037748-30b3a901-8142-4f97-bea9-99352cbde33a.png)

#### TextButton

```
평평한 형태의 버튼입니다.
```
![image](https://user-images.githubusercontent.com/58906858/210037834-cc1f74a9-dbe8-4acc-afbc-b733737fcc36.png)

#### IconButton

```
아이콘을 표시하는 버튼 위젯입니다.
아이콘의 크기나 색을 지정할 수 있습니다.
이 위젯은 다른 위젯과 다르게 자식 위젯을 포함할 수 없기 때문에 child 프로퍼티가 없습니다.
대신 아이콘을 icon 프로퍼티에 작성하고 크기는 iconSize 프로퍼티로 설정합니다.
```
![image](https://user-images.githubusercontent.com/58906858/210038008-b201cab8-030d-4c86-ba7f-b3c45f1ec772.png)

#### FloatingActionButton
```
입체감 있는 둥근 버튼 위젯입니다. 아이콘을 표시하는 데 사용합니다.
Scaffold의 floatingActionButton 프로퍼티에 바로 사용할 수도 있고 일반적인 버튼처럼
단독 사용할 수도 있습니다.
```
![image](https://user-images.githubusercontent.com/58906858/210038154-9ded6d8e-7666-42ba-9cc6-0a2ef7900ddb.png)

### 화면 표시용 위젯

#### Text
```
글자를 표시하는 위젯입니다.
Text 위젯은 기본적으로 첫 번째 인수에 문자열을 지정하여 Text('글자') 형태로 사용하는 데
style 프로퍼티에 TextStyle 클래스의 인스턴스를 지정하여 다양한 글자를 표현할 수 있습니다.
TextStyle 클래스는 글자 크기, 색상, 폰트 스타일 등을 쉽게 설정할 수 있습니다.
```
![image](https://user-images.githubusercontent.com/58906858/210038378-7ab5d685-c168-4802-9d3e-e73c560ebba3.png)

#### Image
```
이미지를 표시하는 위젯입니다.
플러터에서는 네트워크에 있는 이미지를 간단히 표시할 수 있습니다. network() 메서드에 이미지 파일의 url을 입력하기만 하면 됩니다.
물론 asset() 메서드로 이미지 파일을 직접 표시할 수 있습니다. 이미지 파일을 사용하려면 프로젝트 내에 별도의 폴더를 만든 후 이미지 파일을 복사해둡니다.
이미지 파일을 사용할 수 있도록 pubspec.yaml 파일을 수정해야 합니다. pubspec.yaml 파일의 flutter: 항목 아래의 assets: 항목 아래에 폴더명을 지정하면 됩니다.
파일을 수정한 후에 터미널에서 flutter pub get 명령을 실행하여 프로젝트에서 이미지 파일에 접근할 수 있게 해야 합니다.
```
assets 폴더를 생성하고 아래에 maple.jpg를 저장했습니다.
![image](https://user-images.githubusercontent.com/58906858/210038897-284cd968-7ba6-4fe5-807a-6d41e9563e93.png)

pubspec.yaml 파일에 flutter: 항목 아래 assets: 항목 아래에 - assets/와 같이 폴더명을 지정해주었습니다.
![image](https://user-images.githubusercontent.com/58906858/210039115-3cc3a3d3-09ec-4021-a378-95ad57609ed0.png)

#### Icon
```
아이콘 위젯은 단독으로도 사용하지만 메뉴나 리스트, 버튼과의 조합으로 사용합니다.
머터리얼 디자인용 기본 아이콘은 Icons 클래스에 상수로 미리 정의되어 있습니다.
```
![image](https://user-images.githubusercontent.com/58906858/210125071-9596c85d-71c4-440e-8163-707e730e11f1.png)

#### CircleAvatar
```
프로필 화면 등에 많이 사용되는 원형 위젯입니다.
네트워크상에 존재하는 이미지를 표시한다면 child 프로퍼티가 아닌 backgroundImage 프로퍼티에
NetworkImage 클래스의 인스턴스를 지정해야 네트워크에서 받아온 이미지가 원형으로 표시됩니다.
```
![image](https://user-images.githubusercontent.com/58906858/210125277-cb4b346a-af3c-4042-9bcf-14be514da168.png)

