extends Node2D
#inventory functionality is an extra feature. 
#Make it work if you have time.
#Item variables
#var haskey
#var hasfood

#SLEEP AND BASEMENT ARE INCOMPLETE

#Room show functions
func hideall():
	$Front.hide()
	$Entryway.hide()
	$Bedroom.hide()
	$Dining.hide()
	$Kitchen.hide()
	$Chair.hide()
	$Bed.hide()
	$Credits.hide()

func ShowFront():
	hideall()
	$Front.show()
func ShowEntry():
	hideall()
	$Entryway.show()
func ShowBedroom():
	hideall()
	$Bedroom.show()
func ShowDining():
	hideall()
	$Dining.show()
func ShowKitchen():
	hideall()
	$Kitchen.show()
func ShowChair():
	hideall()
	$Chair.show()
func ShowBed():
	hideall()
	$Bed.show()
func ShowCredits():
	hideall()
	$Credits.show()


func _ready():
	ShowFront()

#buttons
func _on_Front_Entry_button_down():
	ShowEntry()

func _on_Entry_Dining_button_down():
	ShowDining()

func _on_Entry_Bedroom_button_down():
	ShowBedroom() 

func _on_Entry_Basement_button_down():
	ShowCredits() 

func _on_Bedroom_Sleep_button_down():
	ShowCredits()

func _on_Bedroom_Entry_button_down():
	ShowEntry() 

func _on_Dining_Chair_button_down():
	ShowChair()

func _on_Dining_Kitchen_button_down():
	ShowKitchen() 

func _on_Kitchen_Dining_button_down():
	ShowDining()

func _on_Chair_Dining_button_down():
	ShowDining() 

func _on_Bed_Bedroom_button_down():
	ShowBedroom()

func _on_Dining_Entry_button_down():
	ShowEntry()

func _on_Credits_Bed_button_down():
	ShowBed()
