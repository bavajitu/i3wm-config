from ranger.gui.color import *

def setup(ranger):
    ranger.load_color_scheme('nordic')

class Colors:
    # Define colors using ANSI color codes
    normal = 0  # Default foreground
    highlighted = 1  # Highlighted text
    directory = 2  # Directory color
    symlink = 3  # Symlink color
    executable = 4  # Executable file color

    # More colors can be defined as needed

