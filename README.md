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


