using Foundation;
using MvvmCross.Platforms.Ios.Core;
using SampleMvvmcrossApp.Core;

namespace SampleMvvmcrossApp.iOS
{
    [Register(nameof(AppDelegate))]
    public class AppDelegate : MvxApplicationDelegate<Setup, App>
    {
    }
}
