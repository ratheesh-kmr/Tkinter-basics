import tkinter as tk

# Create the main window
window = tk.Tk()
window.title("Simple Tkinter App")
window.geometry("400x300")

# Add a Label widget
label = tk.Label(window, text="Hello, Tkinter!", font=("Arial", 14))
label.pack(pady=20)

# Add an Entry widget for user input
entry = tk.Entry(window, width=30)
entry.pack(pady=10)

# Function that will be called when the button is clicked
def on_button_click():
    name = entry.get()  # Get text from the entry widget
    label.config(text=f"Hello, {name}!")  # Update the label text

# Add a Button widget
button = tk.Button(window, text="Submit", command=on_button_click)
button.pack(pady=20)

# Run the Tkinter event loop
window.mainloop()
