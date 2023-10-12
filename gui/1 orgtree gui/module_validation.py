

# orgtree validation vars
year_min = 1945
year_max = 2022


# orgtree validation functions

def ValidTreeYear(year):
    valid = False
    if int(year)>=year_min and int(year)<= year_max:
        valid=True
    return valid


