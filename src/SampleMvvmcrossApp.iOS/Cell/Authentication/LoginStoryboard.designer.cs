// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace SampleMvvmcrossApp.iOS.Cell.Authentication
{
	[Register ("LoginStoryboard")]
	partial class LoginStoryboard
	{
		[Outlet]
		UIKit.UITextField emailtext { get; set; }

		[Outlet]
		UIKit.UIButton loginbtn { get; set; }

		[Outlet]
		UIKit.UITextField passtxt { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (emailtext != null) {
				emailtext.Dispose ();
				emailtext = null;
			}

			if (passtxt != null) {
				passtxt.Dispose ();
				passtxt = null;
			}

			if (loginbtn != null) {
				loginbtn.Dispose ();
				loginbtn = null;
			}
		}
	}
}
