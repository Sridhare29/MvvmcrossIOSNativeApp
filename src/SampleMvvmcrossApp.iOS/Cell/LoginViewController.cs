using System;

using UIKit;

namespace SampleMvvmcrossApp.iOS.Cell
{
    public partial class LoginViewController : UIViewController
    {
        public LoginViewController () : base ("LoginViewController", null)
        {
        }

        public override void ViewDidLoad ()
        {
            base.ViewDidLoad ();
            
        }

        public override void DidReceiveMemoryWarning ()
        {
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}


