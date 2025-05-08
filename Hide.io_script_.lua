while true do
if gg.isVisible(true) then
Lext=1
gg.setVisible(false)
end

function Main()
Ax = gg.multiChoice({
"すり抜け",
"無限ジャンプ",
"マップ外判定削除",
"終了"}, nil, "お試し版")

if Ax ~= nil then

if Ax[1] then
gg.clearResults() 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1862261791;-1811936519;-251658209::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-251658209", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-251657185", gg.TYPE_DWORD)
end

if Ax[2] then
gg.clearResults() 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1016791968;-1747486228;505421832::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("505421832", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("773871616", gg.TYPE_DWORD)
end

if Ax[3] then
gg.clearResults() 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1749877712;1840853997;1828793323::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1840853997", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-698416192", gg.TYPE_DWORD)
end

if Ax[4] then
os.exit()
end
end

Lext=-1
end

if Lext == 1 then
Main()
end
end
