require('JSPatch.DUserDefaults')

defineClass("UIViewController", {
            __resetLaunchConfig: function() {
            console.log("_resetLaunchConfig ~~~~");
            var d = require('JSPatch.DUserDefaults').shared();
            d.reset();
            d.setTitle("patch title");
            console.log(d.title());
            }
            });


