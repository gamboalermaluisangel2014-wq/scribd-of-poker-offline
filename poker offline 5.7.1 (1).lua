gg.sleep(100)
gg.toast("scʀιᴘт ʙʏ ʟʏι ʟoɴԍ")
local caca = gg.alert(os.date("ᴇɴᴄʀʏᴘᴛ ʙʏ ʟʏι ʟoɴԍ\nToday: %Y/%m/%d Time: %H:%M:%S\n\n(⁠づ⁠￣⁠ ⁠³⁠￣⁠)⁠づ"), "Long Đẹp Trai😆")
function Main()
  K = gg.multiChoice({
    "Spin wheel",
    "Bug Chip Room",
    "Exit Menu"
  }, nil, "scʀιᴘт ʙʏ ʟʏι ʟoɴԍ")
  if K == nil then
    return
  end
  if K[1] then
    a1()
  end
  if K[2] then
    a2()
  end
  if K[3] then
    a3()
  end
end

function a1()
  gg.clearResults()
  gg.searchNumber("2500;5000;10000;45000;20000;100000", gg.TYPE_QWORD, false)
  local results = gg.getResults(300)
  local filteredResults = {}
  do
    do
      for sn5, sn6 in ipairs(results) do
        if sn6.value == 2500 or sn6.value == 5000 or sn6.value == 10000 or sn6.value == 45000 or sn6.value == 20000 or sn6.value == 100000 then
          table.insert(filteredResults, sn6)
        end
      end
    end
  end
  if #filteredResults > 0 then
    do
      do
        for sn5, sn6 in ipairs(filteredResults) do
          sn6.value = 9000000000000000000
        end
      end
    end
    gg.setValues(filteredResults)
    gg.toast("Values updated successfully!")
    gg.clearResults()
  else
    gg.toast("No matching values found!")
  end
end

function a2()
  A = gg.multiChoice({
    "1T ↑ 9QT",
    "M ↑ 9T",
    "1T ↓ 1M"
  }, x, " scʀιᴘт ʙʏ ʟʏι ʟoɴԍ ️")
  if A == nil then
  else
    if A[1] == true then
      b1()
    end
    if A[2] == true then
      b2()
    end
    if A[3] == true then
      b3()
    end
  end
  XGCK = -1
end

function b1()
  gg.alert("⚠️ Chip phòng dưới 1T không thể bug lên 9QT ⚠️")
  gg.clearResults()
  local h1 = gg.prompt({
    "Nhập giá trị Chip Room để bug lên 9QT"
  }, {1000000000000}, {"number"})
  if h1 ~= nil and h1[1] ~= nil then
    local searchString = tostring(h1[1])
    gg.searchNumber(searchString, gg.TYPE_QWORD, false)
    local results = gg.getResults(1000)
    if #results > 0 then
      gg.editAll("9000000000000000000", gg.TYPE_QWORD)
      gg.toast("Chỉnh sửa thành công lên 9QT!")
    else
      gg.toast("scʀιᴘт ʙʏ ʟʏι ʟoɴԍ")
      gg.alert("Không tìm thấy giá trị!")
    end
    gg.clearResults()
  else
    gg.alert("Không có giá trị hợp lệ được nhập!")
  end
end

function b2()
  gg.alert("⚠️ Chip phòng dưới 1T không thể bug lên 9QT ⚠️")
  gg.clearResults()
  local h2 = gg.prompt({
    "Nhập giá trị Chip Room"
  }, {2500000}, {"number"})
  if h2 ~= nil and h2[1] ~= nil then
    local searchString = tostring(h2[1])
    gg.searchNumber(searchString, gg.TYPE_QWORD, false)
    local results = gg.getResults(1000)
    if #results > 0 then
      gg.editAll("9000000000000", gg.TYPE_QWORD)
      gg.toast("Chỉnh sửa thành công lên 9T!")
    else
      gg.toast("scʀιᴘт ʙʏ ʟʏι ʟoɴԍ")
      gg.alert("Không tìm thấy giá trị!")
    end
    gg.clearResults()
  else
    gg.alert("Không có giá trị hợp lệ được nhập!")
  end
end

function b3()
  gg.alert("⚠️ Giảm Số Chip Room Từ 1T Xuống 1M ⚠️")
  gg.clearResults()
  gg.searchNumber("1000000000000", gg.TYPE_QWORD, false)
  local results = gg.getResults(300)
  if #results > 0 then
    gg.editAll("1000000", gg.TYPE_QWORD)
    gg.toast("Đã chỉnh sửa giá trị thành công!")
    gg.clearResults()
  else
    gg.toast("Không có giá trị phù hợp!")
  end
end

function a3()
  gg.alert("ʟʏι ʟoɴԍ")
  gg.alert("scʀιᴘт ʙʏ ʟʏι ʟoɴԍ")
  print(" ʟʏι ʟoɴԍ")
  print("scʀιᴘт ʙʏ ʟʏι ʟoɴԍ")
  print("♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡")
  os.exit()
end

while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  if XGCK == 1 then
    Main()
    XGCK = -1
  end
end
