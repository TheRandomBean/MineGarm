import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

class MinecraftGarminserverApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
    }

    // Return the initial view of your application here
    function getInitialView() as [Views] or [Views, InputDelegates] {
        return [ new MinecraftGarminserverView(), new MinecraftGarminserverDelegate() ];
    }

}

function getApp() as MinecraftGarminserverApp {
    return Application.getApp() as MinecraftGarminserverApp;
}