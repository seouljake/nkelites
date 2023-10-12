import PySimpleGUI as sg
import module_validation as mvalid
import module_data as mdat


# main path rooted in github/nkelites/gui/1 orgtree gui/


# theme
sg.theme('DarkTeal9')


# keys
MLINE_KEY = '-ML-'+sg.WRITE_ONLY_KEY


# variables

year_min = mvalid.year_min
year_max = mvalid.year_max

text_default =  str(mdat.QShape())+'\n' + str(year_max)+'\n'


# functions


# layout
layout = [
        [sg.Text('Year'), sg.InputText(str(year_max),key='-Year-'), sg.Button('Update Tree')],
        [sg.Multiline(default_text=text_default,size=(20,10), key=MLINE_KEY)]
    ]


# create window
window = sg.Window('orgtree', layout)


# event loop
while True:
    
    event, values = window.read()
    
    if event == sg.WIN_CLOSED:
        break
    
    if event == 'Update Tree':
        year_input = values['-Year-']
        if mvalid.ValidTreeYear(year_input):
            window[MLINE_KEY].update(year_input+'\n', append=True)
        else:
            popup_msg = 'Enter a year between '+str(year_min)+' and '+str(year_max)+'.'
            sg.popup(popup_msg)
        
window.close()