require('JSPatch.DUserDefaults')

defineClass("UIViewController", {
            __resetLaunchConfig: function() {
            console.log("_resetLaunchConfig ~~~~");
            DUserDefaults.alloc().init();
            }
            });


