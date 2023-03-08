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
	[Register ("MyViewController")]
	partial class MyViewController
	{
		[Outlet]
		UIKit.UITextField nametext { get; set; }

		[Outlet]
		UIKit.UIButton saybtn { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (nametext != null) {
				nametext.Dispose ();
				nametext = null;
			}

			if (saybtn != null) {
				saybtn.Dispose ();
				saybtn = null;
			}
		}
	}
}
