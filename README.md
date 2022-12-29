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
