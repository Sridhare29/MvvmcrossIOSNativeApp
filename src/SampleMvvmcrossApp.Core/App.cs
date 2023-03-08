using MvvmCross.IoC;
using MvvmCross.ViewModels;
using SampleMvvmcrossApp.Core.ViewModels;
using SampleMvvmcrossApp.Core.ViewModels.Main;

namespace SampleMvvmcrossApp.Core
{
    public class App : MvxApplication
    {
        public override void Initialize()
        {
            CreatableTypes()
                .EndingWith("Service")
                .AsInterfaces()
                .RegisterAsLazySingleton();

            RegisterAppStart<Samplexam>();
        }
    }
}
