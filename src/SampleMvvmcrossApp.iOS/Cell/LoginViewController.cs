using System;
using MvvmCross.Platforms.Ios.Views;
using SampleMvvmcrossApp.Core.ViewModels;
using UIKit;

namespace SampleMvvmcrossApp.iOS.Cell
{
    public partial class LoginViewController : MvxViewController<LoginViewModel>
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


