print("hello world!\n");

if not luacom then
    local init, err1, err2 = package.loadlib("luacom.dll","luacom_openlib")
    print ( init, err1, err2 )
    init()
  end

op=luacom.CreateObject("op.opsoft");
op:SetShowErrorMsg(0)
print(op:Ver());
print("\n");
hwnd=op:FindWindow("EFLaunchUnrealUWindowsClient","")
print(string.format("hwnd:%X \n",hwnd));
if hwnd then
    r=op:BindWindow(hwnd,"dx","windows","windows",1)
    if nil == r then
        print("bind ok.")
    else
        print("bind fail")
    end
    print(r)
end