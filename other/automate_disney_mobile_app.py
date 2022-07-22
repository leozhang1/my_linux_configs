from uiautomator import Device

d = Device('emulator-5554')
d.press.home()
get_app = d(text='Disney World',className='android.widget.TextView')



