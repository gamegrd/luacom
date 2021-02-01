
from win32com.client import Dispatch
class Demo:
    def __init__(self):
        #创建com对象
        self.op=op=Dispatch("op.opsoft")
        self.hwnd=0

    def test_base(self):
         #输出插件版本号
         print("op ver:",self.op.Ver())
       

    def test_window_api(self):
        #测试窗口接口
        self.hwnd = self.op.FindWindow("EFLaunchUnrealUWindowsClient","")
        print("parent hwnd:",self.hwnd)     
        return 0

    def test_bkmode(self):
        r=self.op.BindWindow(self.hwnd,"dx2","windows","windows",1)
        if r == 0:
            print("bind false")
        else:
            b = self.op.Capture(0,0,800,800,"D:\\work\\c\\Third_Lib\\luacom\\bin\\screen.bmp")
            print("xx")
            self.op.MoveTo(638,382);
            self.op.Sleep(200);
            self.op.LeftClick();

        return r
        
def test_all():
    demo=Demo()
    demo.test_base()
    demo.test_window_api()
    if demo.test_bkmode() == 0:
        return 0
    
    return 0

#run all test
print("test begin")
test_all()
print("test end")


 
