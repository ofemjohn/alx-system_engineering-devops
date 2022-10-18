#!/usr/bin/python3
import re
txt = "School"
txt_find = r"[a-zA-Z]"
txt_txt = re.finditer("txt_find", txt)
for x in txt_txt:
    print(x)
