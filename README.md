# CurrentWeek

This is swift project to show current week horizontally. Week starts with Sunday. Today and forthcoming days can be selected and desired action can be perfored when selection is made. You can customize today's highlight color as well as forthcoming days selection color.

# Installation
At present project only support maual installation. To include CurrentWeek into your project add following two file into your project:
  1. currentWeekView.swift
  2. currentWeekView.xib

# Setup
The correct way to add CurrentWeek view in your app is shown in currentWeekViewController.swift file. 
  1. You need to load it from xib file from bundle.
  2. Add to subview.
  3. Set translatesAutoresizingMaskIntoConstraints to false for this view.
  4. Set the frame.
  5. Set constraints programatically.
  6. Then call initializeWeekView() method to initialize the view.
  
# Delegate (Optional)
If you want to perform some action when a date is selected, you need to conform to protocol currentWeekDelegate. Implement dateSelected() method to perform task when a date is selected. All this is shown in currentWeekViewController.swift file. 
