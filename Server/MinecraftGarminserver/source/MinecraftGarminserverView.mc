import Toybox.Graphics;
import Toybox.WatchUi;

class MinecraftGarminserverView extends WatchUi.View {

    function initialize() {
        View.initialize();
    }

    // Load your resources here
    function onLayout(dc as Dc) as Void {
        setLayout(Rez.Layouts.MainLayout(dc));
    }

    // Called when this View is brought to the foreground. Restore
    // the state of this View and prepare it to be shown. This includes
    // loading resources into memory.
    function onShow() as Void {
    }

    // Update the view
    function onUpdate(dc) {
        // 1. Clear the background (optional but recommended)
        dc.setColor(Graphics.COLOR_BLACK, Graphics.COLOR_WHITE);
        dc.clear();

        // 2. Draw your text directly to the device context (dc)
        // Parameters: x, y, font, "string", justification
        dc.drawText(
            dc.getWidth() / 2, 
            dc.getHeight() / 2, 
            Graphics.FONT_SMALL, 
            "Testing", 
            Graphics.TEXT_JUSTIFY_CENTER | Graphics.TEXT_JUSTIFY_VCENTER
        );
    }

    // Called when this View is removed from the screen. Save the
    // state of this View here. This includes freeing resources from
    // memory.
    function onHide() as Void {
    }

}
