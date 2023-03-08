using System;
using MvvmCross.Platforms.Ios.Views;
using SampleMvvmcrossApp.Core.ViewModels;
using UIKit;

namespace SampleMvvmcrossApp.iOS.Cell
{
    public partial class MyViewController : MvxViewController<XamViewModel>
    {
        public MyViewController () : base ("MyViewController", null)
        {
        }

        public override void ViewDidLoad ()
        {
            base.ViewDidLoad ();
            saybtn.TouchUpInside += Saybtn_TouchUpInside;
        }

        private void Saybtn_TouchUpInside(object sender, EventArgs e)
        {
            var alert = UIAlertController.Create("Codenut", $"Hello {nametext.Text}", UIAlertControllerStyle.Alert);
            var cancelAction = UIAlertAction.Create("Yes", UIAlertActionStyle.Cancel, null);
            alert.AddAction(cancelAction);
            PresentViewController(alert,true,null);
        }


        public override void DidReceiveMemoryWarning ()
        {
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}


