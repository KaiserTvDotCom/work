import pyautogui
from pyscreeze import center
import time 
import sys

print(pyautogui.position())


pyautogui.click(322,749)
pyautogui.press('right')
pyautogui.press('enter')


#ejecutar el analizador de tramas
pyautogui.moveTo(155,539)
pyautogui.dragTo(433, 603, 0.5,button='left')
time.sleep(0.2)
pyautogui.press('enter')