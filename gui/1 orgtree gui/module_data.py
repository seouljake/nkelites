import os
import pandas as pd


### orgtree paths & filenames

# data are rooted in github\\nkelites\\data
# ogree path from gui\\ to data\\
abs_path = os.path.abspath(os.getcwd())
ot_path = abs_path + '\\..\\..\\data\\combined data\\combined data - 1 cleaning\\cleaning step 2 - career\\2.8 orgtree with gui\\'
ot_fname = '1.1 orgtree_add fields.xlsx'


# orgtree dataframe
print(abs_path)
print(ot_path)
print(ot_fname)
ot = pd.read_excel(ot_path+ot_fname,dtype=str)


# orgtree data queries

def QShape():
    return ot.shape



