// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace SampleMvvmcrossApp.iOS.Cell
{
	[Register ("LoginViewController")]
	partial class LoginViewController
	{
		[Outlet]
		UIKit.UIButton loginbtn { get; set; }

		[Outlet]
		UIKit.UITextField passwordtext { get; set; }

		[Outlet]
		UIKit.UIButton signupbtn { get; set; }

		[Outlet]
		UIKit.UITextField usernametext { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (usernametext != null) {
				usernametext.Dispose ();
				usernametext = null;
			}

			if (passwordtext != null) {
				passwordtext.Dispose ();
				passwordtext = null;
			}

			if (loginbtn != null) {
				loginbtn.Dispose ();
				loginbtn = null;
			}

			if (signupbtn != null) {
				signupbtn.Dispose ();
				signupbtn = null;
			}
		}
	}
}
