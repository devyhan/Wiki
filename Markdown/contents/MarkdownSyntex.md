# 1.마크다운(Markdown)🏁

## 목차🐾 
<details> 
    <summary>목차 [접기/펼치기]</summary>
    
* [1.1.마크다운이란 ?](#11마크다운-이란-)
* [2.1.공통 마크다운 문법(Global Syntex)🏝](#2공통-마크다운-문법Global-Syntex)
    * [2.1.헤더(Header)](#21헤더Header)
   * [2.2.강조(Emphasis)](#22강조Emphasis)
    * [2.3.리스트(List)](#23리스트List)
      * [2.3.1.Unordered 리스트](#231unordered-리스트)
      * [2.3.2.Ordered 리스트](#232ordered-리스트)
   * [2.4.이미지(Images)](#24이미지Images)
    * [2.5.링크(Links)](#25링크Links)
    * [2.6.인용부호(Blockquotes)](#26인용부호Blockquotes)
    * [2.7.인라인 코드(Inline code)](#27인라인-코드Inline-code)
* [3.깃헙 마크다운 문법(Local Syntex)🏖](#3깃헙-마크다운-문법Local-Syntex)
    * [3.1.구문 강조(Syntax highlighting)](#31구문-강조Syntax-highlighting)
    * [3.2.작업 목록(Task Lists)](#32작업-목록Task-Lists)
    * [3.3.표(Tables)](#33표Tables)
    * [3.4.SHA해시 참조(SHA references)](#34SHA해시-참조SHA-references)
    * [3.5.저장소 내의 이슈 참조(Issue references within a repository)](#35저장소-내의-이슈-참조Issue-references-within-a-repository)
    * [3.6.유저이름 @언급(Username @mentions)](#36유저이름-@언급Username-@mentions)
    * [3.7.URL 자동링크(Automatic linking for URLs)](#37URL-자동링크Automatic-linking-for-URLs)
    * [3.8.취소선(Strikethrough)](#38취소선Strikethrough) 

</details>

## 1.1.마크다운 이란 ? 

[**Markdown**](http://whatismarkdown.com/)은 텍스트 기반의 마크업언어로 2004년 존그루버에 의해 만들어졌으며 쉽게 쓰고 읽을 수 있으며 HTML로 변환이 가능하다. 특수기호와 문자를 이용한 매우 간단한 구조의 문법을 사용하여 웹에서도 보다 빠르게 컨텐츠를 작성하고 보다 직관적으로 인식할 수 있다.

# 2.공통 마크다운 문법(Global Syntex)🏝

## 2.1.헤더(Header)
    # This is an H1 tag
    ## This is an H2 tag
    ### This is an H3 tag
    #### This is an H4 tag 
    ##### This is an H5 tag
    ###### This is an H6 tag
### 적용 예
****    
# This is an H1 tag
## This is an H2 tag
### This is an H3 tag
#### This is an H4 tag 
##### This is an H5 tag
###### This is an H6 tag
****
## 2.2.강조(Emphasis)
    *This text will be italic*
    _This will also be italic_

    **This text will be bold**
    __This will also be bold__

    _You **can** combine them_
### 적용 예
****
*This text will be italic*
_This will also be italic_

**This text will be bold**
__This will also be bold__

_You **can** combine them_
****
## 2.3.리스트(List)
### 2.3.1.Unordered 리스트
    * Item 1
        * Item 2
        * Item 2a
        * Item 2b
 ### 적용 예
 ****
 * Item 1
    * Item 2
    * Item 2a
    * Item 2b
 ****
 ### 2.3.2.Ordered 리스트
    1. Item 1
    1. Item 2
    1. Item 3
       1. Item 3a
       1. Item 3b
 ### 적용 예
 ****
 1. Item 1
 1. Item 2
 1. Item 3
    1. Item 3a
    1. Item 3b
 ****
## 2.4.이미지(Images)
    ![GitHub Logo](이미지 Url)
    Format: ![Alt Text](이미지 url)
****
<img src="https://user-images.githubusercontent.com/45344633/75291822-54276d80-5866-11ea-94dd-2ab210ee2766.png" width="400px" height="100px" title="px(픽셀) 크기 설정" alt="RubberDuck"></img>
****
## 2.5.링크(Links)
    http://github.com - automatic!
    [GitHub](http://github.com)
### 적용 예
****
http://github.com - automatic!
[GitHub](http://github.com)
****
## 2.6.인용부호(Blockquotes)
    As Kanye West said:

    > We're living the future so
    > the present is our past.
### 적용 예
****
As Kanye West said:

> We're living the future so
> the present is our past.
****
## 2.7.인라인 코드(Inline code)
    <addr>에 적용된 부분이
    `<addr>` 인라인 코드 입니다.
### 적용 예
****
\<addr\>에 적용된 부분이
`<addr>` 인라인 코드 입니다.
****

# 3.깃헙 마크다운 문법(Local Syntex)🏖

## 3.1.구문 강조(Syntax highlighting)
    ```javascript
    function fancyAlert(arg) {
      if(arg) {
        $.facebox({div:'#foo'})
      }
    }
    ```
### 적용 예
****
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```
****

## 3.2.작업 목록(Task Lists)
    - [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
    - [x] list syntax required (any unordered or ordered list supported)
    - [x] this is a complete item
    - [ ] this is an incomplete item
### 적용 예
****
- [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
- [x] list syntax required (any unordered or ordered list supported)
- [x] this is a complete item
- [ ] this is an incomplete item
****
## 3.3.표(Tables)
    첫번째 헤더 | 두번째 헤더
    ------------ | -------------
    셀 1의 컨텐츠 | 셀 2의 컨텐츠
    첫 번째 열의 내용 | 두 번째 열의 내용
### 적용 예
****
첫번째 헤더 | 두번째 헤더
------------ | -------------
셀 1의 컨텐츠 | 셀 2의 컨텐츠
첫 번째 열의 내용 | 두 번째 열의 내용
****
## 3.4.SHA해시 참조(SHA references)
    16c999e8c71134401a78d4d46435517b2271d6ac
    mojombo@16c999e8c71134401a78d4d46435517b2271d6ac
    mojombo/github-flavored-markdown@16c999e8c71134401a78d4d46435517b2271d6ac
### 적용 예
****
16c999e8c71134401a78d4d46435517b2271d6ac
mojombo@16c999e8c71134401a78d4d46435517b2271d6ac
mojombo/github-flavored-markdown@16c999e8c71134401a78d4d46435517b2271d6ac
****
## 3.5.저장소 내의 이슈 참조(Issue references within a repository)
    #1
    mojombo#1
    mojombo/github-flavored-markdown#1
### 적용 예
****
#1
mojombo#1
mojombo/github-flavored-markdown#1
****
## 3.6.유저이름 @언급(Username @mentions)
`@`기호를 입력하고 사용자 이름을 입력하면 해당 사람에게 와서 댓글을 보도록 알립니다. 개인을 언급 하고 있기 때문에 이것을“@mention”이라고합니다 . 조직 내 팀을 `@`기호로 언급 할 수도 있습니다.
## 3.7.URL 자동링크(Automatic linking for URLs)
    자동링크 적용 http://www.github.com/
URL `http://www.github.com/`은 클릭 가능한 링크로 자동 변환됩니다.
#### 적용 예
****
자동링크 적용 http://www.github.com/
****
## 3.8.취소선(Strikethrough)
    ~~두개의 물결표에 싸인 단어는 취소선이 표시됩니다~~
#### 적용 예
****
~~두개의 물결표에 싸인 단어는 취소선이 표시됩니다~~
****
