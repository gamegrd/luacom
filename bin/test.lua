print("hello world!\n");
require "luacom"
 
op=luacom.CreateObject("op.opsoft");
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