class A_ClientWindow expands UMenuDialogClientWindow;

var UWindowMessageBoxArea MessageArea;

function Created () {

	Super.Created();

	WinLeft = Root.WinWidth/2 - WinWidth/2;
	WinTop = Root.WinHeight/2 - WinHeight/2;

	MessageArea = UWindowMessageBoxArea(CreateWindow(class'UWindowMessageBoxArea', 20, 20, 160, 42));
	MessageArea.Message="Seven dollars for a coffee and a fresh piece of pound cake?";

	MessageArea = UWindowMessageBoxArea(CreateWindow(class'UWindowMessageBoxArea', 20, 80, 160, 16));
	MessageArea.Message="Stick it!";

	SetAcceptsFocus();
}

defaultproperties
{
}
