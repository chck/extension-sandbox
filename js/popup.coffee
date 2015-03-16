#alert("aaa")
console.log("test")
chrome.tabs.getSelected(null, (tab) ->
  alert(tab.title)
#  console.log("#{tab.url.indexOf("http://vcard.ameba.jp/mypage#")}")

)


#menuBtn = document.getElementById("menuBtn")
#console.log(menuBtn)
#menuBtn.click()
#alert("test")