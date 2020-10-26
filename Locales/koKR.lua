local addonName = ...;

local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "koKR")
if not L then return end

-- ============================================ --

-- Chat messages
L["\"%s\" added to %s! (%s item)"] = "\"%s\"가 %s에 추가되었습니다. (%s)"
L["\"%s\" added to %s! ('All' tab item)"] = "\"%s\"가 %s에 추가되었습니다. (전체)"
L["\"%s\" removed!"] = "\"%s\"가 삭제되었습니다."
L["A category cannot be empty, if it is, it will just get deleted from the tab."] = "카테고리란은 비워둘 수 없습니다. 비워둔다면 탭에서 삭제됩니다."
L["a normal TDL button"] = "보통 TDL 버튼"
L["addon loaded!"] = "애드온을 정상적으로 불러왔습니다."
L["cannot be deleted"] = "지울 수 없습니다."
L["categories"] = "카테고리"
L["Checked %s tab!"] = "%s탭이 체크되었습니다."
L["Checked everything!"] = "모두 체크"
L["Clear succesful! (%s tab, %i items)"] = "성공적으로 삭제되었습니다!(%s 탭, %i 할일)"
L["Clear undo succesful! (%i items added back)"] = "삭제 목록이 복구되었습니다! (%i 할일 목록 재등록 되었습니다)"
L["customizable color"] = "색상 커스터마이징"
L["databroker plugin (eg. titan panel)"] = "databroker 플러그인 (예: 타이탄 패널)"
L["descriptions"] = "설명"
L["Everything's done for this week!"] = "주간 할일을 모두 마쳤습니다."
L["Everything's done for today!"] = "일일 할일을 모두 마쳤습니다."
L["favorites"] = "즐겨찾기"
L["have an auto chat warning/reminder system!"] = "자동 채팅 경보/알림 시스템이 작동됩니다."
L["have their own more visible remaining numbers"] = "남은 갯수를 숫자로 확인할 수 있습니다."
L["Here are a few commands to help you:"] = "도움이 될만한 명령어들을 소개합니다:"
L["hiddenbuttons"] = "숨겨진버튼"
L["hyperlinks"] = "하이퍼링크"
L["if an item has a description, he cannot be deleted (empty the description if you want to do so)"] = "할일에 설명이 남아있다면, 지워지지 않습니다. (비워져있다면 지워지구요)"
L["info"] = "정보"
L["Information on categories:"] = "카테고리 정보"
L["It works the same way as when you link items or other things in the chat, just shift-click!"] = "shift 클릭으로 채팅창에 링크하듯 아이템이나 업적 등등을 등록할수 있습니다."
L["key binding"] = "단축키"
L["Left-click on the category names to expand or shrink their content."] = "카테고리명을 좌클릭해 목록을 늘이거나 줄이세요."
L["minimap button (the default)"] = "미니맵 버튼 (초기화)"
L["Nice job, you did everything on the list!"] = "잘했어요! 등록된 목록 모두를 마쳤습니다."
L["No item can be daily and weekly!"] = "일일 및 주간 할일이 없습니다."
L["No remove/clear to undo!"] = "되돌릴 항목이 없습니다."
L["Nothing can be cleared here!"] = "삭제할 것이 없습니다."
L["Nothing to check here!"] = "체크할 할일이 없습니다."
L["Nothing to uncheck here!"] = "체크해제할 할일이 없습니다."
L["Perks of favorite items:"] = "즐겨찾기 하면 생기는일:"
L["Please enter a category name!"] = "카테고리명을 입력해 주세요."
L["Please enter the name of the item!"] = "할일 이름을 입력해 주세요."
L["Right-click on the category names to add new items."] = "카테고리명을 우클릭해 새 할일을 추가합니다."
L["sorted first in categories"] = "카테고리 상단에 정렬됩니다."
L["the '/tdl' command"] = "\"/tdl\" 명령어"
L["The same category can be present in multiple tabs, as long as there are items for each of those tabs."] = "동명의 카테고리라도 할일이 등록만 되있다면, 복수의 탭에 만들 수 있습니다."
L["The tutorial has been reset!"] = "튜토리얼이 다시 시작됩니다."
L["There are some hidden buttons on the list."] = "몇 숨겨진 버튼이 존재합니다."
L["they are auto-saved and have no length limitations"] = "자동 저장되며 길이의 제한이 없습니다"
L["This categoty name is too big!"] = "카테고리명이 너무 깁니다."
L["This item is already here in this category!"] = "동일 카테고리에 같은 할일이 이미 존재합니다."
L["This item name already exists!"] = "같은 이름이 이미 존재합니다."
L["This item name is too big!"] = "할일 이름이 너무 깁니다."
L["Time remaining: %i hours %i min"] = "남은 시간:%i 시간 %i 분"
L["To do so, hold the CTRL key when the list is opened, then click on the page icons to open a description frame!"] = "목록에서 CTRL 키를 누르면 스크롤모양 아이콘이 나타납니다. 클릭하면 설명창이 열립니다."
L["To do so, hold the SHIFT key when the list is opened, then click on the star icons to favorite the items that you want!"] = "목록에서 SHIFT 키를 누르면 별모양 아이콘이 나타납니다. 클릭하면 즐겨찾기로 설정됩니다."
L["To show them, hold the ALT key when the list is opened!"] = "목록창에서 ALT키를 누르면 볼 수 있습니다."
L["To toggle the list, you have several ways:"] = "목록을 불러오는 여러 방법:"
L["toggleways"] = "토글방법"
L["Total number of items left to do before tomorrow:"] = "오늘 남은 총 할일 수"
L["tutorial"] = "튜토리얼"
L["Unchecked %s tab!"] = "%s 탭이 체크해제 되었습니다."
L["Unchecked everything!"] = "모두 체크해제"
L["You can add descriptions on items!"] = "할일에 설명을 추가할 수 있습니다."
L["You can add hyperlinks in the list!"] = "목록에 링크로 할일을 등록할 수 있습니다!"
L["You can favorite items!"] = "할일을 즐겨찾기에 등록할 수 있습니다."
L["You can go to the addon options in the game's interface settings to customize this."] = "ESC - 인터페이스 - 애드온탭 - Ny's To do list 에서 설정을 변경할 수 있습니다."
L["You still have %s favorite item(s) to do before the next reset, don't forget them!"] = "%s 개의 즐겨찾기 할일이 남아있습니다. 잊지마세요!"

-- Options frame
L["(chat message when logging in)"] = "(접속시 채팅 메세지가 표시됩니다)"
L["(independant from profile)"] = "(개별 프로필)"
L["(warnings override this option)"] = "('주의'는 이 옵션을 무시합니다)"
L["Are you sure?"] = "확실합니까?"
L["Auto Uncheck"] = "자동 체크해제"
L["Because why not?"] = "그러지 않을리 없잖아요?"
L["Bind a key to toggle the list"] = "단축키 설정: 리스트 불러오기"
L["Buttons"] = "버튼"
L["Change the color for the favorite items"] = "즐겨찾기 할일 색 변경"
L["Changes the color of the TDL button if there are items left to do before tomorrow"] = "할일이 아직 남아있을 경우의 TDL 버튼 색을 변경합니다."
L["Choose the day for the weekly reset"] = "주간 할일 리셋 요일 설정"
L["Choose the hour for the daily reset"] = "일일 할일 리셋 시간 변경"
L["Daily reset hour"] = "일일 할일 리셋 시간"
L["Enable or disable the chat messages"] = "채팅 메세지 활성화 / 비활성화"
L["Enable or disable the chat warning/reminder system"] = "주의 / 알림 기능의 채팅 메세지를 켜거나 끕니다."
L["Enable warnings for favorite items"] = "즐겨찾은 할일의 주의를 켭니다"
L["Enable warnings for non-favorite items"] = "즐겨찾지 않은 할일의 주의를 켭니다."
L["Favorites color"] = "즐겨찾기 색상"
L["Favorites warning"] = "즐겨찾기 주의"
L["General"] = "일반"
L["Hourly reminder"] = "매시간 알림"
L["Key Binding"] = "단축키"
L["Manage general options"] = "일반 설정 관리"
L["Normal warning"] = "일반 주의"
L["Options"] = "설정"
L["Press a key to bind, ESC to clear the binding or click the button again to cancel"] = "단축키를 입력하세요. 취소하려면 ESC 버튼이나, 버튼을 다시 눌러 재설정하세요."
L["Rainbow"] = "무지'개'"
L["Rainbow speed"] = "무지 '개'속도"
L["Red"] = "빨강"
L["Remember undos"] = "되돌린 항목 저장"
L["Resetting this profile will also clear the list."] = "프로필을 초기화하면 할일도 사라집니다."
L["Save undos between sessions"] = "분기별 되돌린 항목 저장"
L["Settings"] = "세팅"
L["Show chat messages"] = "채팅 메세지 표시"
L["Show minimap button"] = "미니맵 버튼 표시"
L["Show TDL button"] = "TDL 버튼 표시"
L["Show the tooltip of the minimap/databroker button"] = "미니맵/databroker에 툴팁 표시"
L["Show tooltip"] = "툴팁 표시"
L["Show warnings"] = "주의 보이기"
L["Show warnings every 60 min following your log-in time"] = "접속 후 60분마다 주의 보이기"
L["Show/Hide the list"] = "항목 표시/숨김"
L["This action will override your settings, including the list."] = "목록을 포함해 모든 설정을 덮어씁니다."
L["Toggles the display of the minimap button"] = "미니맵 버튼 보기/안보기"
L["Toggles the display of the 'To-Do List' button"] = "'To-Do List' 버튼 보기/안보기"
L["Too.. Many.. Colors..."] = "너무... 색이... 많아..."
L["WARNING"] = "경고"
L["Warnings:"] = "주의:"
L["Weekly reset day"] = "주간 초기화 요일"

-- Random
L["A simple interface to remember everything you need to do!"] = "간단한 인터페이스로 할일을 모두 기록해 보아요!"
L["Click"] = "클릭"
L["Ctrl-Click"] = "Ctrl + 클릭"
L["Friday"] = "금요일"
L["lock minimap button"] = "미니맵 버튼 잠금"
L["Monday"] = "월요일"
L["Saturday"] = "토요일"
L["Shift-Click"] = "Shift + 클릭"
L["Show/Hide the To-Do List"] = "To-Do List 보기/숨김"
L["Sunday"] = "일요일"
L["Thursday"] = "목요일"
L["toggle addon options"] = "애드온 설정 열기/닫기"
L["toggle the list"] = "목록 열기/닫기"
L["Tuesday"] = "화요일"
L["unlock minimap button"] = "미니맵 버튼 잠금해제"
L["Wednesday"] = "수요일"

-- To-Do List frame
L["(automatically saved)"] = "(자동 저장됨)"
L["Add a category"] = "새 카테고리"
L["Add a description..."] = "설명을 추가해 보세요..."
L["Add category"] = "카테고리 추가"
L["Affect description frames"] = "설명창 꾸미기"
L["All"] = "전체"
L["Category:"] = "카테고리:"
L["Change the background opacity"] = "배경 투명도 설정"
L["Change the opacity for texts, buttons and other elements"] = "글자, 버튼 투명도 설정"
L["Check"] = "체크"
L["Clear"] = "삭제"
L["Daily"] = "일일"
L["First item:"] = "처음 할일:"
L["Frame content opacity"] = "내부 요소 투명도"
L["Frame opacity"] = "창 투명도"
L["Frame options"] = "창 설정"
L["Hold ALT to see the resize button"] = "크기변경 버튼을 활성화 하려면 ALT 를 누르세요."
L["If you're having any problems, or you want more information on systems like favorites or descriptions, you can always click here to print help in the chat!"] = "사용시 문제가 있거나 정보가 필요하다면, (즐겨찾기 및 설명 등등) 이 버튼을 눌러 도움말을 참조하세요!"
L["Information"] = "정보"
L["Left click - resize"] = "좌 클릭 - 크기변경"
L["Open addon options"] = "설정창 열기"
L["Press enter or click to add the item"] = "할일을 추가하려면 엔터를 입력하거나 클릭하세요."
L["Remaining:"] = "남은 할일:"
L["Right click - reset"] = "우 클릭 - 리셋"
L["Right-click"] = "우 클릭"
L["Share the opacity options of this frame onto the description frames (only when checked)"] = "창 내외부 투명도 공유 (체크될 시에만)"
L["Start by adding a new category!"] = "새 카테고리 추가로 시작해봅시다!"
L["Tab actions"] = "탭 전체 설정"
L["There are no items!"] = "할일이 없습니다!"
L["This will add your category and item to the current tab"] = "현재 탭에서의 카테고리와 할일을 추가합니다."
L["To add new items to existing categories, just right-click the category names!"] = "이미 존재하는 카테고리에 할일을 추가하고 싶다면, 카테고리명을 우클릭하세요."
L["Uncheck"] = "체크해제"
L["Undo last remove/clear"] = "마지막 삭제 되돌리기"
L["Weekly"] = "주간"
L["You can access the options from here"] = "여기서 설정을 변경할 수 있습니다"