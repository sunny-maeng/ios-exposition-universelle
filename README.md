# ๐ซ๐ท ๋ง๊ตญ๋ฐ๋ํ

- SunnyCokkie์ Wonbi๊ฐ ๋ง๋  1900๋๋ ํ๋ฆฌ์์ ๊ฐ์ต๋ ๋ง๊ตญ๋ฐ๋ํ์ ํ๊ตญ์ ์ถํ์์ ๋ํด ์ค๋ชํ๋ ๋ง๊ตญ๋ฐ๋ํ ์ฑ์๋๋ค.

## ๐ ๋ชฉ์ฐจ
1. [ํ ์๊ฐ](#-ํ-์๊ฐ)
2. [GroundRule](#-ground-rule)
3. [Code Convention](#-code-convention)
4. [๊ธฐ๋ฅ ์๊ฐ](#-๊ธฐ๋ฅ-์๊ฐ)
5. [Diagram](#-Diagram)
6. [ํด๋ ๊ตฌ์กฐ](#-ํด๋-๊ตฌ์กฐ)
7. [ํ์๋ผ์ธ](#-ํ์๋ผ์ธ)
8. [๊ธฐ์ ์  ๋์ ](#-๊ธฐ์ ์ -๋์ )
9. [ํธ๋ฌ๋ธ ์ํ](#-ํธ๋ฌ๋ธ-์ํ)
10. [์ผ์ผ ์คํฌ๋ผ](#-์ผ์ผ-์คํฌ๋ผ)
11. [์ฐธ๊ณ  ๋งํฌ](#-์ฐธ๊ณ -๋งํฌ)


## ๐ฑ ํ ์๊ฐ
 |[Wonbi](https://github.com/wonbi92)|[์จ๋์ฟ ํค](https://github.com/sunny-maeng)|
 |:---:|:---:|
| <img width="180px" img style="border: 2px solid lightgray; border-radius: 90px;-moz-border-radius: 90px;-khtml-border-radius: 90px;-webkit-border-radius: 90px;" src="https://avatars.githubusercontent.com/u/88074999?v=4">| <img width="180px" img style="border: 2px solid lightgray; border-radius: 90px;-moz-border-radius: 90px;-khtml-border-radius: 90px;-webkit-border-radius: 90px;" src="https://avatars.githubusercontent.com/u/107384230?v=4">|

## ๐ค Ground Rule

[Ground Rule ๋ฐ๋ก๊ฐ๊ธฐ](https://github.com/wonbi92/ios-exposition-universelle/wiki/1.-Ground-Rule)

## ๐ Code Convention

[Code Convention ๋ฐ๋ก๊ฐ๊ธฐ](https://github.com/wonbi92/ios-exposition-universelle/wiki/2.-Expo-Project-Code-convention)

## ๐  ๊ธฐ๋ฅ ์๊ฐ
|**๋ง๊ตญ๋ฐ๋ํ ๋ฉ์ธ ํ๋ฉด**|**ํ๊ตญ์ ์ถํ์ ๋ชฉ๋ก**|**์ถํ์ ์์ธ ํ์ด์ง**|
 |:---:|:---:|:---:|
|<img width = 220, src = "https://i.imgur.com/ecg4zXF.gif">|<img width = 220, src = "https://i.imgur.com/EzQnKej.gif">|<img width = 220, src = "https://i.imgur.com/mO1KB7S.gif">|

|**๋ฉ์ธ ํ๋ฉด - ์ธ๋ก๋ฐฉํฅ๋ง ์ง์**|**๋๋จธ์ง ํ๋ฉด - ๋ชจ๋ ๋ฐฉํฅ ์ง์**|**๋ค์ด๋๋ฏน ํ์ ์ ์ฉ**|
  |:---:|:---:|:---:|
 |<img width = 300, src = "https://i.imgur.com/40Xk8Rg.gif">|<img width = 300, src = "https://i.imgur.com/iDCdtlB.gif">|<img width = 220, src = "https://i.imgur.com/cYe7sa6.gif">|
 


## ๐ Diagram

### ๐งฌ Class Diagram
![](https://i.imgur.com/sqzIA8S.png)

 
## ๐ ํด๋ ๊ตฌ์กฐ
> Model : ์ฑ ๊ตฌ๋ ๋ก์ง์ ํ์ํ ๋ชจ๋ธ<br>
> View : ํ๋ฉด์ ๊ตฌ์ฑํ๋ ๋ทฐ<br>
> Controller : ํ๋ฉด์ ์ด๋ฒคํธ์ ์ ํ์ ์ปจํธ๋กคํ๋ ์ปจํธ๋กค๋ฌ
```
Expo1900
โโโ Expo1900
โ   โโโ appDelegate
โ   โโโ sceneDelegate
โ   โโโ Model
โ   โ   โโโ DTO/
โ   โ   โ   โโโ ExpoInformation
โ   โ   โ   โโโ Entry
โ   โ   โโโ Extension
โ   โ       โโโ JSONDecoder+Extension
โ   โ       โโโ String+Entension
โ   โโโ Controller/
โ   โ   โโโ ExpoMainViewController
โ   โ   โโโ EntryViewController
โ   โ   โโโ EntryTableViewCell
โ   โ   โโโ DetailViewController
โ   โ   โโโ ExpoNavigationController
โ   โโโ View
โ   โ   โโโ Main
โ   โ   โโโ LaunchScreen
โ   โโโ info
โ   โโโ Assets
โโโ Expo1900Tests
    โโโ Expo1900Tests
```

## โฐ ํ์๋ผ์ธ

### ๐ Step 1
- `ExpoInformation` ๊ตฌ์กฐ์ฒด
- `Entry` ๊ตฌ์กฐ์ฒด

<details>
<summary>Details</summary>
<div markdown="1">

#### 1๏ธโฃ `ExpoInformation` ๊ตฌ์กฐ์ฒด
 - ๋ง๊ตญ๋ฐ๋ํ ๋ฉ์ธ ํ๋ฉด์์ ์ฌ์ฉํ  `exposition_universelle_1900` JSONํ์ผ ๋ฐ์ดํฐ๋ฅผ ๊ฐ์ ธ์ค๊ธฐ์ํ DTO ์๋๋ค.
#### 2๏ธโฃ `Entry` ๊ตฌ์กฐ์ฒด
 - ํ๊ตญ์ ์ถํ์ ํ๋ฉด์์ ์ฌ์ฉํ  `items` JSONํ์ผ ๋ฐ์ดํฐ๋ฅผ ๊ฐ์ ธ์ค๊ธฐ ์ํ DTO ์๋๋ค.
 - `items` JSONํ์ผ์ ๊ฒฝ์ฐ, JS์ ๋ค์ด๋ฐ(snake_case)์ด ์ค์ํํธ์ ๋ค์ด๋ฐ(camelCase)๊ณผ ๋ฌ๋ผ `Entry` ๊ตฌ์กฐ์ฒด ๋ด๋ถ์์ `CodingKey` ํ๋กํ ์ฝ์ ์ฑํํ `CodingKeys` ์ด๊ฑฐํ์ ์ฌ์ฉํด JSONํ์ผ์ ์ ์์ ์ผ๋ก ์ ๊ทผํ๋๋ก ๊ตฌํํ์์ต๋๋ค.
    
</div>
</details>
    
### ๐ Step 2
- JSONDecoder+Extension
- ExpoMainViewController
- EntryViewController
- DetailViewController
    
<details>
<summary>Details</summary>
<div markdown="1">

#### 1๏ธโฃ JSONDecoder+Extension
- `decode(_:, from:)` ๋ฉ์๋
    - Asset Name์ ๋งค๊ฐ๋ณ์๋ก ๋ฐ์ JSONDecoder๋ฅผ ์ด์ฉํด ๋ฐ์ดํฐ๋ฅผ ๋์ฝ๋ฉํ๋ ๋ฉ์๋๋ฅผ ๊ตฌํํ์์ต๋๋ค.

#### 2๏ธโฃ ExpoMainViewController
์์คํฌ์ ๋ํ ์ ๋ณด๋ฅผ ๋ด์ ํฌ์คํฐ stackView๊ฐ ๋ด๊ธด Scroll๋ทฐ๋ก ๋ณด์ฌ์ค๋๋ค.
- `viewDidLoad`
    - JSONํฌ๋งท์ ๋์ฝ๋ฉํด ์ ์ญ๋ณ์ `expoInformation`ํ๋กํผํฐ์ ๋ด์ต๋๋ค.
    - `buildExpoMainView` ๋ฉ์๋๋ฅผ ํธ์ถํด ์ฒซํ์ด์ง๋ฅผ drawํฉ๋๋ค.
- `viewWillAppear`
    - ์ฒซ ์์๋ฟ ์๋๋ผ ๋ค์ํ์ด์ง์์ ๋ค๋ก ๋์์ฌ ๋๋ ์๋ํ  ์ ์๋๋ก `buildNavigationBar` ๋ฉ์๋๋ฅผ ์ด๊ณณ์์ ํธ์ถํฉ๋๋ค.
- `buildNavigationBar`๋ฉ์๋ 
    - ๋ค๋น๊ฒ์ด์ ๋ฐ์ title์ ์ง์ ํด์ฃผ๊ณ , ๋ค๋น๊ฒ์ด์๋ฐ๋ฅผ ์จ๊น๋๋ค.
- `buildExpoMainView`๋ฉ์๋
    - JSONํฌ๋งท์ ๋์ฝ๋ฉํ `expoInformation` ํ๋กํผํฐ์ ๋ฐ์ดํฐ๋ฅผ ์ด์ฉํด ๋ฉ์ธ๋ทฐ์ ํฌ์คํฐ์ `ImageView`, `label`์ ์ ๋ณด๋ฅผ ์ง์ ํฉ๋๋ค.
- `tapEntryButton`๋ฉ์๋
    - ๋ฒํผ์ ๋๋ฅด๋ฉด ๋ค์ํ๋ฉด(๋ทฐ)์ pushํฉ๋๋ค.

#### 3๏ธโฃ EntryViewController
ํ๊ตญ์ ์ถํ์์ TableView๋ก ๋ณด์ฌ์ค๋๋ค.
- `viewDidLoad`
    - JSONํฌ๋งท์ ๋์ฝ๋ฉํด ์ ์ญ๋ณ์ entries ๋ฐฐ์ด๋ก ๋ด์ต๋๋ค.
    - TableView์ DataSource์ Delegate๋ฅผ ์๊ธฐ์์ ์ผ๋ก ์ค์ ํฉ๋๋ค.
    - `buildNavigationBar` ๋ฉ์๋๋ฅผ ํธ์ถํด ์ฒซํ์ด์ง์ ๋ค๋น๊ฒ์ด์ ๋ฐ๋ฅผ buildํฉ๋๋ค.
- `buildNavigationBar`
    -  ๋ค๋น๊ฒ์ด์ ๋ฐ์ title์ ์ง์ ํด์ฃผ๊ณ , ๋ค๋น๊ฒ์ด์ ๋ฐ๋ฅผ ๋ํ๋๋๋ค.
- `UITableViewDelegate`, `UITableViewDataSource` ํ๋กํ ์ฝ์ ์ฑํํด Table View๋ฅผ drawํฉ๋๋ค.
- `tableView(_:, didSelectRowAt:)` ๋ฉ์๋
    - ์์ด ์ ํ๋๋ฉด ์์ธํ์ด์ง ํ๋ฉด์ผ๋ก ์ ํ๋ฉ๋๋ค.
    - ์ ํ๋ ์ํ์ ์ ๋ณด๋ฅผ ๋ค์ํ๋ฉด์ ๋ณ์์ ๋ด์ต๋๋ค.
- `tableView(_:,numberOfRowsInSection)` ๋ฉ์๋
    - entries ๋ฐฐ์ด์ ์๋งํผ ํ์ด๋ธ ๋ทฐ์ row๋ฅผ ์์ฑํฉ๋๋ค
- `tableView(_:,cellForRowAt) ๋ฉ์๋`
    - identifier์ ๋ง๋ ์์ ์์ฑํ๊ฑฐ๋ ์ฌ์ฌ์ฉํด ๋ฐํํฉ๋๋ค
    - cell์ ๋ด๊ธด `imageView`, `label` ๋ฑ์ entries ์ ๋ณด์ ์์ฑ์ ์ง์ ํฉ๋๋ค. 

#### 4๏ธโฃ DetailViewController
์ถํ์์ ์์ธ๋ด์ฉ์ `imageView`์ `textView`๊ฐ ๋ด๊ธด Scroll๋ทฐ๋ก ๋ณด์ฌ์ค๋๋ค.
- `viewDidLoad`
    - `buildNavigationBar`๋ฉ์๋์ `buildDetailView`๋ฉ์๋๋ฅผ ํธ์ถํ์ฌ ํ๋ฉด์  drawํฉ๋๋ค.
- `fetchEntryData`๋ฉ์๋
    - ์ด์  ํ๋ฉด์์ ์ ํ๋ ์ถํ์์ ๋ฐ์ดํฐ๋ฅผ ๊ฐ์ ธ์ต๋๋ค.
- `buildNavigationBar`๋ฉ์๋
    - ๋ค๋น๊ฒ์ด์ ๋ฐ์ title์ ์ง์ ํด์ฃผ๊ณ , ๋ค๋น๊ฒ์ด์๋ฐ๋ฅผ ๋ํ๋๋๋ค.
- `buildDetailView`๋ฉ์๋
    - `imageView`์ `textView`์ ์ ํ๋ ์ถํ์์ ์ด๋ฏธ์ง์ Description์ ์ง์ ํฉ๋๋ค.
</div>
</details>

### ๐ Step 3
- String+Extension
- ExpoMainViewController
- EntryViewController
- EntryTableViewCell
- DetailViewController
- ExpoNavigationController

<details>
<summary>Details</summary>
<div markdown="1">

#### 1๏ธโฃ String+Extension
- `applyHangulAttribute() -> NSAttributedString`
    - ํ์คํธ๋ทฐ์ ํ๊ธ ์ค๋ฐ๊ฟ์ ์ ์ฉ์ํค๊ธฐ ์ํด `String`์ `NSAttributedString`์ผ๋ก ๋ฐ๊ฟ์ค๋๋ค.

#### 2๏ธโฃ ExpoMainViewController
- `init?(coder:)`
    - `expoInformation`ํ๋กํผํฐ์ ๋ฐ์ดํฐ๋ฅผ `JSONDecoder`ํตํด ๊ฐ์ ธ์ ์ด๊ธฐํ ์ํต๋๋ค.
- `viewWillAppear(_:)`
    - `portrait`์์๋ฅผ ํตํด ๋ทฐ๊ฐ ๋ํ๋  ๋์ ์ํ๋ฅผ ์ธ๋ก๋ชจ๋๋ก ๊ณ ์ ํฉ๋๋ค.
    - `orientation`์์๋ฅผ ํตํด ํ์ฌ ํ๋ฉด์ ๋ชจ๋๋ฅผ ๊ฒฐ์ ํด ์ ์ฉํฉ๋๋ค. 
- `viewWillDisappear(_:)`
    - `orientation`์์๋ฅผ ํตํด ๋ทฐ๊ฐ ์ฌ๋ผ์ง๊ธฐ ์  ํ์ฌ ํ์ฌ ํ๋ฉด์ ๋ชจ๋๋ฅผ ๊ฒฐ์ ํด ์ ์ฉํฉ๋๋ค. 
- `configureAttribute()`
    - ๋ทฐ์ ๊ฐ ๊ตฌ์ฑ์์๋ค์ ์์ฑ์ ์ฝ๋๋ฅผ ํตํด ์ ์ํฉ๋๋ค.
- `buildExpoMainView()`
    - ๋ทฐ์ ๊ตฌ์ฑ์์๋ค์ `expoInformation`ํ๋กํผํฐ์ ๋ฐ์ดํฐ๋ฅผ ์ฃผ์ํฉ๋๋ค.

#### 3๏ธโฃ EntryViewController
- `init?(coder:)`
    - `entries`ํ๋กํผํฐ์ ๋ฐ์ดํฐ๋ฅผ `JSONDecoder`ํตํด ๊ฐ์ ธ์ ์ด๊ธฐํ ์ํต๋๋ค.
- `viewWillAppear(_:)` 
    - `orientation`์์๋ฅผ ํตํด ๋ทฐ๊ฐ ๋ํ๋  ๋์ ํ๋ฉด ๋ชจ๋๋ฅผ ๊ฒฐ์ ํด ์ ์ฉํฉ๋๋ค. 
- `tableView(_:, didSelectRowAt:)` ๋ฉ์๋
    - `instantiateViewController(identifier:, creator:)` ๋ฉ์๋๋ฅผ ์ด์ฉํด ์คํ ๋ฆฌ๋ณด๋์ ๋ทฐ์ปจํธ๋กค๋ฌ๋ฅผ ์ปค์คํ ์ด๋์๋ผ์ด์ ๋ฅผ ์ด์ฉํด ์ด๊ธฐํํฉ๋๋ค.

#### 4๏ธโฃ EntryTableViewCell
- `configureAttribute` ๋ฉ์๋
    - ์์ ๊ฐ ๊ตฌ์ฑ์์๋ค์ ์์ฑ์ ์ฝ๋๋ฅผ ํตํด ์ ์ํฉ๋๋ค.

#### 5๏ธโฃ DetailViewController
- `init?(entry:, coder:)`
    - `Entry` ํ์์ ๋ฐ์ดํฐ๋ฅผ ๋งค๊ฐ๋ณ์๋ก ๋ฐ์ `entry`ํ๋กํผํฐ์ ๋ฐ์ดํฐ๋ฅผ ์ด๊ธฐํ ์ํต๋๋ค.
- `init?(coder:)`
    - `fatalError()` ๋ฉ์๋๋ฅผ ์ด์ฉํด ์ฌ์ฉํ์ง ์๋ ์ด๋์๋ผ์ด์  ์์ ๋ช์ํฉ๋๋ค. 
- `configureAttribute` ๋ฉ์๋
    - ๋ทฐ์ ๊ตฌ์ฑ์์๋ค์ ์์ฑ์ ์ฝ๋๋ฅผ ํตํด ์ ์ํฉ๋๋ค.
- `configureImageViewConstraints` ๋ฉ์๋
    - ์ด๋ฏธ์ง ๋ทฐ์ ์คํ ๋ ์ด์์ ์ ์ฝ์กฐ๊ฑด์ ์ฝ๋๋ฅผ ํตํด ์ ์ํฉ๋๋ค.

#### 6๏ธโฃ ExpoNavigationController
- `supportedInterfaceOrientations` ํ๋กํผํฐ
    - ์ง์ํ๋ ๊ฐ๋ก์ธ๋ก ๋ชจ๋๋ฅผ ์ฒซํ๋ฉด์์๋ง ์ธ๋ก๋ชจ๋๊ฐ ๋๋๋ก ์ค๋ฒ๋ผ์ด๋ฉ ํฉ๋๋ค.

</div>
</details>

## ๐๐ป ๊ธฐ์ ์  ๋์ 
### โ๏ธ JSON Decoding 

<details>
<summary>Details</summary>
<div markdown="1">
    
```swift
let decoder: JSONDecoder = JSONDecoder()
    guard let asset = NSDataAsset(name: asset) else { return }
        
    do {
        try decoder.decode(type, from: asset.data)
    } catch {
        print(error.localizedDescription)
    }
```
- ์๋ฒ์์ ์ ์ก๋ฐ์์ค๋ JSON ๋ฐ์ดํฐ(์ด๋ฒ ํ๋ก์ ํธ์์๋ ํธ์์ ํ๋ก์ ํธ asset์ ๋ด๊ฒจ์ ธ ์๋ ๋ฐ์ดํฐ)๋ฅผ ์ค์ํํธ์์ ์ฌ์ฉ๊ฐ๋ฅํ๋๋ก decodingํ๋ ์์์๋๋ค.
- JSON๋ฐ์ดํฐ๋ ์ค์ํํธ์ ๋ฌธ๋ฒ๊ณผ ๋ฌ๋ผ, ์ค์ํํธ์์ ์ฌ์ฉํ๋ ค๋ฉด ์ค์ํํธ์ ๋ง๊ฒ ๋ฐ์ดํฐ๋ฅผ ๋ฐ๊ฟ์ฃผ์ด์ผ ํฉ๋๋ค. ์ด ๊ณผ์ ์ ์ด `JSONDecoder`๋ผ๋ ๊ฐ์ฒด๋ฅผ ํตํด ์งํํ  ์ ์์ต๋๋ค.<br><br>
- ๐ก ์ด๋ฒ ํ๋ก์ ํธ์์๋ ํ๋ก์ ํธ asset์ ๋ด๊ฒจ์ ธ ์๋ ๋ง๊ตญ๋ฐ๋ํ ๋ฐ์ดํฐ์ ํ๊ตญ์ ์ถํ์ ๋ฐ์ดํฐ๋ฅผ ์ค์ํํธ์์ ์ฌ์ฉํ  ์ ์๋๋ก ํ์ฑํ๋ ์ญํ ๋ก ์ฌ์ฉํ์์ต๋๋ค.
    </div>    
</details>

### โ๏ธ DTO
<details>
<summary>Details</summary>
<div markdown="1">    

```swift
struct Entry: Codable {
    let name: String
    let imageName: String
    let shortDescription: String
    let description: String
    
    private enum CodingKeys: String, CodingKey {
        case name
        case imageName = "image_name"
        case shortDescription = "short_desc"
        case description = "desc"
    }
}
```
- DTO๋ ๊ณ์ธต๊ฐ ๋ฐ์ดํฐ ๊ตํ์ ์ํด ์ฌ์ฉํ๋ ๊ฐ์ฒด์๋๋ค.
- MVC ํจํด์์ Controller๋ View์ Model(์ ํํ๋ ๋ฐ์์ค๋ JSON๋ฐ์ดํฐ)์ฌ์ด์ ๋ฐ์ดํฐ๋ฅผ ์ฃผ๊ณ  ๋ฐ์ ๋ **DTO** ๋ฅผ ์ฌ์ฉํ๊ธฐ๋ ํฉ๋๋ค. 
- ๋ง์ฝ DTO๋ฅผ ์ฌ์ฉํ์ง ์๊ณ  ๋ ๊ฒ์ JSON๋ฐ์ดํฐ๋ฅผ View์ ๋๊ฒจ์ฃผ๊ฒ ๋๋ค๋ฉด, ๋ฏผ๊ฐํ ๋ฐ์ดํฐ๊น์ง ๋ชจ๋ View์ ๋ธ์ถ๋  ์ ์๊ณ , ๋ฐ์ดํฐ์ ๋น์ฆ๋์ค ๊ธฐ๋ฅ๊น์ง ๋ชจ๋ ๋ธ์ถ๋๊ฒ ๋ฉ๋๋ค.
- ๋ํ Model๊ณผ View ์ฌ์ด์ ์์กด์ฑ์ด ์๊ธฐ๋ ๋ฌธ์ ๋ ์์ต๋๋ค.
- ์ด DTO๋ฅผ ์ฌ์ฉํ๋ฉด ๋ฐ์์ฌ JSON๋ฐ์ดํฐ๋ฅผ ์บก์ํํ๊ณ , UI ํ๋ฉด์์ ์ฌ์ฉํ๋ ๋ฐ์ดํฐ๋ง ์ ํ์ ์ผ๋ก ๋ณด๋ผ ์ ์์ต๋๋ค.
- ๋ํ ๋ฐ์ดํฐ๋ฅผ ์ด DTO๋ฅผ ํตํด์ ์ฃผ๊ณ ๋ฐ๊ฒ ๋จ์ผ๋ก์จ, Model๊ณผ View ์ฌ์ด์ ์์กด์ฑ๊ณผ ๊ฒฐํฉ๋๋ฅผ ๋ฎ์ถ ์ ์์ต๋๋ค. <br><br>
- ๐ก ์ด๋ฒ ํ๋ก์ ํธ์์๋ ํ๋ก์ ํธ asset์ ๋ด๊ฒจ์ ธ ์๋ ๋ง๊ตญ๋ฐ๋ํ ๋ฐ์ดํฐ์ ํ๊ตญ์ ์ถํ์ ๋ฐ์ดํฐ๋ฅผ ๋ค์ด๋ ํธ๋ก ๋ผ๋ฒจ์ ๋ฃ์ง ์๊ณ  ์ด DTO๊ฐ์ฒด๋ฅผ ํตํด ์ ๋ฌ๋ฐ๋๋ก ํ์์ต๋๋ค.
    </div>    
</details>

### โ๏ธ UITableView
<details>
<summary>Details</summary>
<div markdown="1">    
    
![](https://i.imgur.com/lxS0wJK.png)
- ํ์ด๋ธ ๋ทฐ์ ์ํ๋ ์ ๋ณด๋ฅผ ํ์ํ๊ณ , ์ฌ์ฉ์์ ํ๋์ ์ ์ ํ ๋ฐ์ํ๋ ๋ก์ง์ ๊ตฌํํ๊ธฐ ์ํด ํ์ํ ์์๊ฐ ๋ฐ๋ก `DataSource`์ `Delegate`์๋๋ค.
- `UITableView`๋ ์ด ๋๊ฐ์ง ๊ฐ์ฒด๊ฐ ์์ผ๋ฉด ์ ์์ ์ผ๋ก ๋์ํ๊ธฐ ์ด๋ ต๊ธฐ ๋๋ฌธ์, ์ด ๋๊ฐ์ง ๊ฐ์ฒด๊ฐ ๊ผญ ํ์ํฉ๋๋ค. <br><br>
```swift
extension EntryViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // ์ ํ๋ ์์ ์ถํ์ ์์ธ ํ์ด์ง๊ฐ push๋๋๋ก ๊ตฌํ
    }
}

extension EntryViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // ํ ์น์์ ์ถํ์์ ๊ฐฏ์๋งํผ ์์ด ์กด์ฌํ๋๋ก ๊ตฌํ
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath ) -> UITableViewCell {
        // ๊ฐ ์์ asset์ ํตํด ๋ฐ์์จ ์ถํ์ ๋ฐ์ดํฐ๋ค์ด ๋ํ๋๋๋ก ๊ตฌํ
    }
}
```
- ๐ก ์ด๋ฒ ํ๋ก์ ํธ์์๋ `DataSource`๋ฅผ ํตํด ํ์ด๋ธ ๋ทฐ ์์ ์๋ง์ ๋ฐ์ดํฐ๊ฐ ์ฝ์๋๋๋ก ํ์๊ณ , `Delegate`๋ฅผ ํตํด ์ฌ์ฉ์๊ฐ ๊ฐ ์์ ์ ํํ์์ ๋ ์ํํ  ๋์์ ๊ฒฐ์ ํ๋ ๋ฐฉ์์ผ๋ก ํ์ฉํ์์ต๋๋ค.
</div>    
</details>

### โ๏ธ Dynamic Type
<details>
<summary>Details</summary>
<div markdown="1"> 
    
```swift
titleLabel.numberOfLines = 0
titleLabel.font = .preferredFont(forTextStyle: .title1)
titleLabel.adjustsFontForContentSizeCategory = true
```
- ๋ค์ด๋๋ฏน ํ์์ ์ฌ์ฉ์๊ฐ ์ ํธํ๋ ํ์คํธ ํฌ๊ธฐ๋ฅผ ์ ํํ  ์ ์๋๋กํ์ฌ ์ ์ฐ์ฑ์ ์ ๊ณตํ๋ ๊ธฐ๋ฅ์ ํฉ๋๋ค.
- Dynamic Type Sizes๋ฅผ ์ฌ์ฉํ๊ธฐ ์ํด์ Font Style์ TextStyle๋ก ์ง์ ํด์ค์ผ ํฉ๋๋ค.
    -    ์ฝ๋๋ก ์์ฑํ  ๋์ `preferredFont(forTextStyle:)` ๋ฉ์๋๋ฅผ ์ฌ์ฉํด ํฐํธ์คํ์ผ์ ์์ ํ  ์ ์์ต๋๋ค.
    -    storyboard์์๋ inspector์์ ํฐํธ์คํ์ผ์ ์ค์ ํด์ค ์ ์์ต๋๋ค.
- ์ฌ์ฉ์๊ฐ ํ์คํธ ํฌ๊ธฐ๋ฅผ ์กฐ์ ํ  ๋ ์ฑ์ ์ฌ์คํ ํ์ง ์์๋ Dynamic Type์ด ์ ์ฉ๋๋๋ก ํฉ๋๋ค.
    -    ์ฝ๋๋ก ์์ฑํ  ๋์ `adjustsFontForContentSizeCategory` ์์ฑ์ true๋ก ์ง์ ํฉ๋๋ค.
    -    storyboard์์๋ inspector์์ `Automatically Adjust Font`์์ฑ์ ์ฒดํฌ๋ฐ์ค๋ฅผ ์ฒดํฌํฉ๋๋ค.<br><br>
- ๐ก ์ด๋ฒ ํ๋ก์ ํธ์์๋ ์ฝ๋๋ฅผ ์ด์ฉํ์ฌ `UIlabel`๊ณผ `UITextView`์ ํฐํธ์ ๋ค์ด๋๋ฏน ํ์์ด ์ ์ฉ๋๊ณ , `Automatically Adjust` ํ๋๋ก ์ค์ ํ์ฌ ์ฑ์ ์ ๊ทผ์ฑ์ ๋ํ์ต๋๋ค.
</div>    
</details>



### โ๏ธ instantiateViewController(identifier:creator:)
<details>
<summary>Details</summary>
<div markdown="1">
    
```swift
// ์์ ํฐ์นํ๋ฉด ์๋ก์ด ๋ทฐ๋ฅผ pushํฉ๋๋ค.
func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    tableView.deselectRow(at: indexPath, animated: true)
        
    guard let detailViewController = storyboard?.instantiateViewController(
        identifier: "DetailViewController",
        creator: { coder in
            return DetailViewController(entry: self.entries[indexPath.row], coder: coder)
        }) else { return }
        
    navigationController?.pushViewController(detailViewController, animated: true)
    }

// ๋ถ๋ฌ์ฌ ๋ทฐ ์ปจํธ๋กค๋ฌ์๋๋ค.
final class DetailViewController: UIViewController {
    private let entry: Entry
    
    init?(entry: Entry, coder: NSCoder) {
        self.entry = entry

        super.init(coder: coder)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
```
- ๊ธฐ์กด iOS 13.0์ด์ ์์๋ ์ธ๋ถ์์ ๊ฐ์ ์ฃผ์์ํค๊ธฐ ์ํด ๋ฏธ๋ฆฌ ์ด ๊ฐ์ด ์ด๊ธฐํ๊ฐ ๋์ด ์์ด์ผ ํ์ต๋๋ค.
```swift
private var entry: Entry?
```
- ๋ฐ๋ผ์, ๋ค์๊ณผ ๊ฐ์ด ๋ณ์๋ก ์ ์ธํด์ผ ํ์ผ๋ฉฐ, ์ํฉ์ ๋ฐ๋ผ์๋ ์ต์๋์ ์ฌ์ฉํด์ผ๋ง ํ์ต๋๋ค.
- ํ์ง๋ง, iOS 13.0 ์ดํ๋ก๋ `UIStoryboard`์ ์๋ก์ด ๋ฉ์๋์ธ `instantiateViewController(identifier:creator:)`๋ฅผ ํ์ฉํ  ์ ์๊ฒ ๋์์ต๋๋ค.
- ์ด ๋ฉ์๋๋ฅผ ํตํด ์คํ ๋ฆฌ๋ณด๋๋ก ๋ง๋  ๋ทฐ ์ปจํธ๋กค๋ฌ์ ์ปค์คํ ์ด๋์๋ผ์ด์ ๋ฅผ ๋ถ๋ฌ์ฌ ์ ์๊ฒ ๋์์ต๋๋ค.
- ์ฃผ์ํ  ์ ์, ์ปค์คํ ์ด๋์๋ผ์ด์ ๋ฅผ ๊ตฌํํจ์ผ๋ก์จ ๋ทฐ ์ปจํธ๋กค๋ฌ์ Required Initializer์์ `fatalError()`์ ๊ฐ์ ๋ฉ์๋๋ฅผ ํตํด ์ฌ์ฉํด์  ์๋๋ค๋ ๊ฒ์ ๋ช์์ ์ผ๋ก ๋ณด์ฌ์ฃผ์ด์ผ ํฉ๋๋ค. </br></br>
- ๐ก ์ด๋ฒ ํ๋ก์ ํธ์์๋ ๋ทฐ ์ปจํธ๋กค๋ฌ ์ฌ์ด์ ๋ฐ์ดํฐ ์ ๋ฌํ  ๋, ์ ๋ฌ๋ฐ๋ ๋ฐ์ดํฐ๋ฅผ ์ด๊ธฐํ ๋จ๊ณ์์ ์ฃผ์์์ผ ์ค์ผ๋ก์จ, ๋ณ์๊ฐ ์๋ ์์๋ก ๊ฐ์ ์ฌ์ฉํ๊ฒ ํ์๊ณ , ๋๋ถ์ด ์ต์๋์ ์ฌ์ฉํ์ง ์์, ์ต์๋ ๋ฐ์ธ๋ฉ์ ํ์ง ์๊ณ  ๋ฐ์ดํฐ๋ฅผ ํ์ฉํ๊ฒ ํ์ฌ ์ฝ๋์ ๊ฐ๋์ฑ๋ ๋์ด๋ ๋ฐฉ๋ฒ์ผ๋ก ์ฌ์ฉํ์์ต๋๋ค.
</div>
</details>



## ๐ ํธ๋ฌ๋ธ ์ํ
### ๐ TextView Scrolling
<details>
<summary>Details</summary>
<div markdown="1">
    
|**Scrolling Enabled ์์ฑ ์ฒดํฌ**|**Scrolling Enabled ์์ฑ ํด์ **|
 |:---:|:---:|
|<img width = 220, src = "https://i.imgur.com/zV8hQQX.gif">|<img width = 220, src = "https://i.imgur.com/O4xM2Be.gif">|

**๋ฌธ์  ๐ป**
- ScrollView ์์ TextView๋ฅผ ์ฌ๋ ธ์ ๋, TextView ์์ฒด์ ์ผ๋ก ์คํฌ๋กค๋ง๋๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.
- ๋๋ถ์ด TextView์ height๊ฐ ์ ํด์ง์ง ์์ ScrollView์ AutoLayout์ ์ธ๋ก์ถ์ด ๋ชจํธํ๋ค๋ ๊ฒฝ๊ณ ๊ฐ ๋จ๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.

**ํด๊ฒฐ ๐ซ**
- TextView์ ์คํฌ๋กค๋ง ๊ฐ๋ฅ์ฌ๋ถ๋ฅผ ์ง์ ํด์ฃผ๋ `Scrolling Enabled`์์ฑ์ ํด์ ํด์ค๋๋ค. <br>
    <img width = 220, src = "https://i.imgur.com/8RgIVMh.png">
- ๋ง์ฝ, ์ฝ๋๋ก ์ด๋ฅผ ํด์ ํด์ฃผ๊ณ ์ ํ๋ค๋ฉด ๋ค์ ํ๋กํผํฐ๋ฅผ false๋ก ์ง์ ํ๋ฉด ๋ฉ๋๋ค.
```swift
textView.isScrollEnabled = false
```
</div>
</details> 

### ๐ JSONDecoder
<details>
<summary>Details</summary>
<div markdown="1">    
    
```swift
extension JSONDecoder {
    static func decode<T: Decodable>(_ type: T.Type, from asset: String) -> T? {
        let decoder: JSONDecoder = JSONDecoder()
        guard let asset = NSDataAsset(name: asset) else { return nil }
        
        do {
            return try decoder.decode(type, from: asset.data)
        } catch {
            print(error.localizedDescription)
            return nil
        }
    }
}
```

**๋ฌธ์  ๐ป**
- `JSONDecoder`๋ก `NSDataAsset`์ decoding์ ํด์ฃผ๋ ์์์ ํ ๋ฒ ์ด์ ๋ฐ๋ณตํด์ผํด์ ์ฌํ์ฉ์ด ๊ฐ๋ฅํ ํจ์๋ก ๋ถ๋ฆฌํ๊ณ  ์ถ์์ต๋๋ค.

**ํด๊ฒฐ ๐ซ**
- `JSONDecoder`์ Extension์์ decode๋ฉ์๋๋ฅผ static๋ฉ์๋๋ก ๊ตฌํํ์ต๋๋ค
- `Generic Type(T)`์ ์ด์ฉํด decoding ํ  ํ์์ ๋งค๊ฐ๋ณ์ `Generic Type`์ ๋ฐ์ ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค. ์ด ๋ ์ด ์ ๋ค๋ฆญ ํ์์ `Decodable`ํ๋กํ ์ฝ์ ์ค์ํด์ผ๋ง ํฉ๋๋ค.
- ๋งค๊ฐ๋ณ์๋ก ๋ฐ๋ asset์ `NSDataAsset`์ name์ผ๋ก ์ง์ ๋ฐ๋๋ก ํ์ต๋๋ค. ์ด name์ ๋ด๋ถ์์ `NSDataAsset`์ `guard let` ๊ตฌ๋ฌธ์ผ๋ก ๊ฐ์ ธ์ฌ ๋ ์ฌ์ฉ๋ฉ๋๋ค.
- `do-catch` ๊ตฌ๋ฌธ์ผ๋ก `JSONDecoder`์ `Decode`๋ฉ์๋๋ฅผ ์ด์ฉํด decoding์ ์งํํฉ๋๋ค.
    </div>
</details> 

### ๐ Dynamic Type ์ ์ฉ
<details>
<summary>Details</summary>
<div markdown="1">

| ๋ฌธ์ ์ ํ๋ฉด | <img width = 250, src= "https://i.imgur.com/ow41i2L.png"> |<img width = 250, src= "https://i.imgur.com/sbONiCH.png">|
| -------- | -------- | -------- |
| ์์  ํ ํ๋ฉด | <img width = 250, src= "https://i.imgur.com/3qPtXGh.png"> |<img width = 250, src= "https://i.imgur.com/Y91IzRf.png">|

**๋ฌธ์  ๐ป** 
- ์ฒซ๋ฒ์งธ `ExpoMainView`์์ Dynamic Type์ ๊ฐ์ฅ ํฐ ๊ธ์จํฌ๊ธฐ๋ฅผ ์ ์ฉ ํ์ ๋, ์์ ๋ฌธ์ ์ ํ๋ฉด์ฒ๋ผ Button์ ์ค์  ์ฌ์ด์ฆ๋ ์ปค์ง์ง์๊ณ  Title์ด ๋ด๊ธฐ๋ ๋ผ๋ฒจ ์ฌ์ด์ฆ๋ง ์ปค์ ธ์ ์์ TextView์ ์์ญ์ ์นจ๋ฒํ๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค

**ํด๊ฒฐ ๐ซ**
- ๋ฒํผ์ด ๋ด๊ธด ์คํ๋ทฐ์ alignment์์ฑ์ ๋ณ๊ฒฝํ์ฌ ํด๊ฒฐํ์ต๋๋ค. ๋ฒํผ์ ์ ์์ ๊ตญ๊ธฐ ์ด๋ฏธ์ง๋ทฐ์ ํจ๊ป ์ธ๋ก ์คํ๋ทฐ๋ก ๊ตฌ์ฑ๋์ด์์ต๋๋ค. ์ด ์คํ๋ทฐ์ alignment ์์ฑ์ fill์์ center๋ก ์์ ํด ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์ต๋๋ค.
</div>
</details>    

### ๐ ๊ฐ ๋ทฐ์ ํ๋ฉด๋ฐฉํฅ ์ง์
<details>
<summary>Details</summary>
<div markdown="1">

์ฒซ๋ฒ์งธ ๋ทฐ์ ๋ฐฉํฅ๋ง `portrait`์ผ๋ก ๊ณ ์ ํด์ฃผ๊ธฐ ์ํด `NavigationController`์ `supportedInterfaceOrientations`ํ๋กํผํฐ๋ฅผ ์ด์ฉํด ๋ค์๊ณผ ๊ฐ์ ์ฝ๋๋ฅผ ๊ตฌํํ์ต๋๋ค.
```swift
class ExpoNavigationController: UINavigationController {
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return (topViewController as? ExpoMainViewController) != nil ? .portrait : .all
    }
}
```
**๋ฌธ์  ๐ป** 
- ๋๋ฒ์งธ ๋ทฐ์์ ๊ฐ๋ก๋ชจ๋๋ก ๋ฐฉํฅ์ ํ ํ ๊ทธ ์ํ๋ก navigationBar์ BackButton์ผ๋ก ์ฒซ๋ฒ์งธ ๋ทฐ๋ก ๋ค์ ๋์์ฌ ๋๋ ์ฒซ๋ฒ์ฌ ๋ทฐ๊ฐ ์ธ๋ก๋ก ๊ณ ์ ๋์ด์์ง ์๊ณ  ๊ฐ๋ก๋ชจ๋๋ก ๋ณด์ฌ์ง๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.

**ํด๊ฒฐ์๋(1) ๐ค**
**supportedInterfaceOrientations ํ๋กํผํฐ ์ฌ์ฉ**
```swift
  override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .portrait
    }
```
- ์ฒซ๋ฒ์งธ ๋ทฐ์ viewController์์ `supportedInterfaceOrientations`ํ๋กํผํฐ๋ฅผ `portrait`์ผ๋ก ๊ณ ์ ํ๋๋ก ๊ตฌํํด๋ณด์์ต๋๋ค.
- ๋ฌธ์ ๋ ํด๊ฒฐ๋์์ง๋ง ๋๋ฒ์งธ ๋ทฐ์์ ๊ฐ๋ก๋ชจ๋๋ก ์ฒซ๋ฒ์งธ ๋ทฐ๋ก ๋์๊ฐ๋ค๊ฐ ๋ฐฉํฅ์ ํ์์ด ๋ค์ ๋๋ฒ์งธ๋ทฐ๋ก ์ด๋ํ๋ฉด ์๋์๊ฐ์ด ๋ค๋น๊ฒ์ด์๋ฐ๊ฐ ์ ์์๋ํ์ง ์๋ ๋ ๋ค๋ฅธ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.
 <img width = 400, src = "https://i.imgur.com/PLeITKh.png">
- ์ด ๋ฌธ์ ์ ๋ํ ์ ํฌ์ ๊ฒฌํด๋ ๋ค๋น๊ฒ์ด์ ๋ฐ๋ ๊ฐ๋ก๋ฐฉํฅ์ผ๋ก ์ค์ ํ๊ณ  ์๋ ๋ฐ๋ฉด์, ์ ์ฒด ๋ทฐ๋ ์ฒซ ํ๋ฉด์์ ์ธ๋ก๋ชจ๋๋ก ๊ณ ์ ๋์ด์์ด์ ๊ฐ๋ก ๋ชจ๋๋ฅผ ์ธ์ํ์ง ๋ชปํด ์ฒซ ํ๋ฉด์์์ ์์ฑ์ ๊ทธ๋๋ก ๋ฐ๋ผ๊ฐ๊ธฐ ๋๋ฌธ์ด๋ผ๊ณ  ์๊ฐํ์ต๋๋ค.
- ์ ํฌ๊ฐ ์ํ๋ ๋ฐฉํฅ์ UI๋ ์๋๊ณ , ์ฌ์ฉ์์๊ฒ ๋ค๋ก๊ฐ๊ธฐ ๋ฒํผ์ ์ ๋๋ก ๋ณด์ฌ์ฃผ์ง ์๊ธฐ์ ์ด ๋ฐฉ๋ฒ์ ์ฑํํ์ง ์์์ต๋๋ค.

**ํด๊ฒฐ์๋(2) ๐ค** 
**AppDelegate์์ orientation ์ค์ **
```swift
//์ฑ๋๋ฆฌ๊ฒ์ดํธ์ ๊ตฌํ
    var shouldSupportAllOrientation = true

    func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        return shouldSupportAllOrientation ? .all : .portrait
    }

// ์ธ๋ก๊ณ ์ ํ๊ณ ์ถ์ ๋ทฐ์ปจ์์ ๊ตฌํ
let appDelegate = UIApplication.shared.delegate as! AppDelegate

override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    appDelegate.shouldSupportAllOrientation = false
}

override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    appDelegate.shouldSupportAllOrientation = true
}
```
- ์ปจ์์ ๋ฐ๊ฟ `NavigationController`์์ ํ๋ฉด๋ฐฉํฅ์ ์ค์ ํด์ฃผ์ง ์๊ณ  Appdelegate์์ ์ค์ ํด์ฃผ๋ ๋ฐฉ๋ฒ์ ์ ์ฉํด ๋ณด์์ต๋๋ค. 
- ๋๋ฒ์งธ๋ทฐ์์ ๊ฐ๋ก๋ก ํ๋ฉด์ ํ ํ backButton์ผ๋ก ๋์์ฌ ๋ ์ธ๋ก๋ชจ๋๊ฐ ์ง์๋์ง์๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.
- ์ฒซ ๋ฒ์งธ ํ๋ฉด์ ๋ฐ๋์ ์ธ๋ก๋ชจ๋๋ก ๊ณ ์ ๋๊ฒ ํ๋ ์๊ตฌ์ฌํญ์ด ์์์ผ๋ฏ๋ก, ์ด ๋ฐฉ๋ฒ์ญ์ ์ฑํํ์ง ์์์ต๋๋ค.
 
**ํด๊ฒฐ ๐ซ**
`UIDevice.current.setValue(_:, forKey:)`๋ก ํ์ฌ๋ฐฉํฅ ์ง์ ํด์ฃผ๊ธฐ
```swift
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
 
        let portrait = UIInterfaceOrientation.portrait.rawValue
        
        UIDevice.current.setValue(portrait, forKey: "orientation")
    }
```
- ExpoMainView์ `ViewWillAppear`๋ฉ์๋ ๋ด๋ถ์์ ํ์ฌ ๋๋ฐ์ด์ค์ ๋ฐฉํฅ์ portrait์ผ๋ก ์ง์ ํด์ค๋๋ค. ์ด๋ ๊ฒ ํ๋ฉด navigationBar์ backButton์ผ๋ก ํ๋ฉด์ผ๋ก ๋์๊ฐ ๋๋ ์ธ๋ก๋ชจ๋๋ง ์ง์๋ฉ๋๋ค. 
</div>
</details>    
 
### ๐ textView์์ lineBreak ์ ์ฉ    

<details>
<summary>details</summary>
<div markdown="1">  

**๋ฌธ์  ๐ป**
> textView์ lineBreak ์ค์ ์ด ํ๊ธ ์ง์์ ์๋ฒฝํ๊ฒ ํ์ง ์์ 
- ํ์คํธ ๋ทฐ์์ lineBreakMode๋ฅผ `.byWordWrapping`์ผ๋ก ์ ์ฉํ์์์๋ ์ค๋ฐ๊ฟ์ด ์ ๋๋ก ์ผ์ด๋์ง ์๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.

**ํด๊ฒฐ์๋(1) ๐ค**
- `UITextView`๋์  `UILabel` ์ฌ์ฉ์ ๊ณ ๋ คํด๋ดค์ต๋๋ค.
    - ํ์ง๋ง, HIG์ ๋ฐ๋ฅด๋ฉด ๋ค์๊ณผ ๊ฐ์ด ์์ ํ๊ณ  ์์ต๋๋ค.
    > Use a text view when you need to display text thatโs long, editable, or in a special format. If you need to display a small amount of text, itโs simpler to use a label instead or a text field if the text is editable.

    - ์ด๋ฌํ ์ด์ ๋ก ๊ธด ๋ฌธ์ฅ์ `UILabel`๋ก ๋ณด์ฌ์ฃผ๋ ๊ฒ์ ์ข์ ๋ฐฉ๋ฒ์ด ์๋๋ผ ํ๋จํ์ฌ ์ ์ฉํ์ง ์์์ต๋๋ค.

**ํด๊ฒฐ ๐ซ**
- `NSAttributedString`์ฌ์ฉํ๊ธฐ
```swift
extension String {
    func applyHangulAttribute() -> NSAttributedString {
        let paragraphStyle = NSMutableParagraphStyle()
        
        if #available(iOS 14.0, *) {
            paragraphStyle.lineBreakStrategy = .hangulWordPriority
        }
        
        let attributes: [NSAttributedString.Key: Any] = [
            .font: UIFont.preferredFont(forTextStyle: .body),
            .paragraphStyle: paragraphStyle
        ]
        
        return NSAttributedString(string: self, attributes: attributes)
    }
}
```
- `NSAttributedString`๋ `String`์ ํ์คํธ์ ์์ฑ์ ์ ์ฅํ์ฌ ์ฌ์ฉํ  ์ ์๋ ๊ตฌ์กฐ์ฒด์๋๋ค.
- ์ด ๊ตฌ์กฐ์ฒด๋ฅผ ํ์ฉํ์ฌ iOS 14๋ฒ์  ๋ถํฐ ์ฌ์ฉ ๊ฐ๋ฅํ ํ๊ธ ์ค๋ฐ๊ฟ ์์ฑ(`.hangulWordPriority`)์ ์ ์ฉํ์ฌ textView์ ๋ณด์ฌ์ง๋๋ก ๊ตฌํํด ๋ณด์์ต๋๋ค.    

 </div>
</details>


## ๐ ์ผ์ผ ์คํฌ๋ผ

[์ผ์ผ ์คํฌ๋ผ ๋ฐ๋ก๊ฐ๊ธฐ](https://github.com/wonbi92/ios-exposition-universelle/wiki/3.-Daily-Scrum)

## ๐ ์ฐธ๊ณ  ๋งํฌ

[๊ณต์๋ฌธ์]
- [UITableView](https://developer.apple.com/documentation/uikit/uitableview)
- [Table Views](https://developer.apple.com/documentation/uikit/views_and_controls/table_views)
- [Filling a Table with Data](https://developer.apple.com/documentation/uikit/views_and_controls/table_views/filling_a_table_with_data)
- [Configuring the Cells for Your Table](https://developer.apple.com/documentation/uikit/views_and_controls/table_views/configuring_the_cells_for_your_table)
- [JSON](https://ko.wikipedia.org/wiki/JSON)
- [JSONDecoder](https://developer.apple.com/documentation/foundation/jsondecoder)
- [Using JSON with Custom Types](https://developer.apple.com/documentation/foundation/archives_and_serialization/using_json_with_custom_types)
- [Encoding and Decoding Custom Types](https://developer.apple.com/documentation/foundation/archives_and_serialization/encoding_and_decoding_custom_types)
- [NumberFormatter](https://developer.apple.com/documentation/foundation/numberformatter)
- [UIStoryboard](https://developer.apple.com/documentation/uikit/uistoryboard)
- [Scaling Fonts Automatically](https://developer.apple.com/documentation/uikit/uifont/scaling_fonts_automatically)
- [NSAttributedString](https://developer.apple.com/documentation/foundation/nsattributedstring)
- [UIInterFaceOrientation](https://developer.apple.com/documentation/uikit/uiinterfaceorientation)

[๊ทธ ์ธ ์ฐธ๊ณ ๋ฌธ์]
- [BoodstCourse-TableView](https://www.boostcourse.org/mo326/lecture/16860?isDesc=false)
- [Kodeco - Encoding and Decoding in Swift](https://www.kodeco.com/3418439-encoding-and-decoding-in-swift)
- [์ผ๊ณฐ๋ท๋ท-์คํ ๋ ์ด์์ ์ ๋ณตํ๊ธฐ](https://yagom.net/courses/autolayout/)
