; ModuleID = 'obj/Debug/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Debug/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [156 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 47
	i32 165246403, ; 1: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 32
	i32 230216969, ; 2: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 44
	i32 232815796, ; 3: System.Web.Services => 0xde07cb4 => 75
	i32 261689757, ; 4: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 34
	i32 280482487, ; 5: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 43
	i32 318968648, ; 6: Xamarin.AndroidX.Activity.dll => 0x13031348 => 24
	i32 321597661, ; 7: System.Numerics => 0x132b30dd => 19
	i32 342366114, ; 8: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 45
	i32 441335492, ; 9: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 33
	i32 450948140, ; 10: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 42
	i32 465846621, ; 11: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 12: System.dll => 0x1bff388e => 18
	i32 476646585, ; 13: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 43
	i32 486930444, ; 14: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 51
	i32 513247710, ; 15: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 7
	i32 526420162, ; 16: System.Transactions.dll => 0x1f6088c2 => 67
	i32 539058512, ; 17: Microsoft.Extensions.Logging => 0x20216150 => 5
	i32 605376203, ; 18: System.IO.Compression.FileSystem => 0x24154ecb => 70
	i32 627609679, ; 19: Xamarin.AndroidX.CustomView => 0x2568904f => 38
	i32 663517072, ; 20: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 61
	i32 666292255, ; 21: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 29
	i32 690569205, ; 22: System.Xml.Linq.dll => 0x29293ff5 => 76
	i32 751527071, ; 23: SampleMvvmcrossApp.Core => 0x2ccb649f => 13
	i32 775507847, ; 24: System.IO.Compression => 0x2e394f87 => 69
	i32 789151979, ; 25: Microsoft.Extensions.Options => 0x2f0980eb => 6
	i32 809851609, ; 26: System.Drawing.Common.dll => 0x30455ad9 => 1
	i32 812630446, ; 27: Serilog => 0x306fc1ae => 14
	i32 843511501, ; 28: Xamarin.AndroidX.Print => 0x3246f6cd => 54
	i32 857149644, ; 29: MvvmCross.dll => 0x331710cc => 11
	i32 967690846, ; 30: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 45
	i32 1012816738, ; 31: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 56
	i32 1028951442, ; 32: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 3
	i32 1035644815, ; 33: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 28
	i32 1052210849, ; 34: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 48
	i32 1098259244, ; 35: System => 0x41761b2c => 18
	i32 1175144683, ; 36: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 59
	i32 1204270330, ; 37: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 29
	i32 1208046505, ; 38: MvvmCross.DroidX.Material => 0x480153a9 => 12
	i32 1267360935, ; 39: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 60
	i32 1293217323, ; 40: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 40
	i32 1365406463, ; 41: System.ServiceModel.Internals.dll => 0x516272ff => 74
	i32 1376866003, ; 42: Xamarin.AndroidX.SavedState => 0x52114ed3 => 56
	i32 1406073936, ; 43: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 35
	i32 1411638395, ; 44: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 21
	i32 1462112819, ; 45: System.IO.Compression.dll => 0x57261233 => 69
	i32 1469204771, ; 46: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 27
	i32 1470490898, ; 47: Microsoft.Extensions.Primitives => 0x57a5e912 => 7
	i32 1582372066, ; 48: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 39
	i32 1592978981, ; 49: System.Runtime.Serialization.dll => 0x5ef2ee25 => 73
	i32 1622152042, ; 50: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 50
	i32 1624863272, ; 51: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 63
	i32 1625558452, ; 52: Serilog.dll => 0x60e40db4 => 14
	i32 1636350590, ; 53: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 37
	i32 1639515021, ; 54: System.Net.Http.dll => 0x61b9038d => 72
	i32 1657153582, ; 55: System.Runtime => 0x62c6282e => 22
	i32 1658241508, ; 56: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 57
	i32 1658251792, ; 57: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 64
	i32 1670060433, ; 58: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 34
	i32 1729485958, ; 59: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 31
	i32 1746316138, ; 60: Mono.Android.Export => 0x6816ab6a => 9
	i32 1770582343, ; 61: Microsoft.Extensions.Logging.dll => 0x6988f147 => 5
	i32 1776026572, ; 62: System.Core.dll => 0x69dc03cc => 17
	i32 1788241197, ; 63: Xamarin.AndroidX.Fragment => 0x6a96652d => 42
	i32 1808609942, ; 64: Xamarin.AndroidX.Loader => 0x6bcd3296 => 50
	i32 1813201214, ; 65: Xamarin.Google.Android.Material => 0x6c13413e => 64
	i32 1828688058, ; 66: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 4
	i32 1885316902, ; 67: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 30
	i32 1919157823, ; 68: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 52
	i32 2019465201, ; 69: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 48
	i32 2055257422, ; 70: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 46
	i32 2079903147, ; 71: System.Runtime.dll => 0x7bf8cdab => 22
	i32 2090596640, ; 72: System.Numerics.Vectors => 0x7c9bf920 => 20
	i32 2142787682, ; 73: MvvmCross.DroidX.Material.dll => 0x7fb85862 => 12
	i32 2181898931, ; 74: Microsoft.Extensions.Options.dll => 0x820d22b3 => 6
	i32 2192057212, ; 75: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 4
	i32 2201231467, ; 76: System.Net.Http => 0x8334206b => 72
	i32 2217644978, ; 77: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 59
	i32 2244775296, ; 78: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 51
	i32 2256548716, ; 79: Xamarin.AndroidX.MultiDex => 0x8680336c => 52
	i32 2279755925, ; 80: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 55
	i32 2315684594, ; 81: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 25
	i32 2358249420, ; 82: Serilog.Extensions.Logging => 0x8c9007cc => 15
	i32 2393780202, ; 83: Serilog.Sinks.Xamarin.dll => 0x8eae2fea => 16
	i32 2409053734, ; 84: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 53
	i32 2465532216, ; 85: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 33
	i32 2471841756, ; 86: netstandard.dll => 0x93554fdc => 65
	i32 2475788418, ; 87: Java.Interop.dll => 0x93918882 => 2
	i32 2501346920, ; 88: System.Data.DataSetExtensions => 0x95178668 => 68
	i32 2505896520, ; 89: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 47
	i32 2581819634, ; 90: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 60
	i32 2620871830, ; 91: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 37
	i32 2624644809, ; 92: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 41
	i32 2627802292, ; 93: Serilog.Extensions.Logging.dll => 0x9ca114b4 => 15
	i32 2701096212, ; 94: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 57
	i32 2732626843, ; 95: Xamarin.AndroidX.Activity => 0xa2e0939b => 24
	i32 2737747696, ; 96: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 27
	i32 2778768386, ; 97: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 62
	i32 2810250172, ; 98: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 35
	i32 2819470561, ; 99: System.Xml.dll => 0xa80db4e1 => 23
	i32 2853208004, ; 100: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 62
	i32 2855708567, ; 101: Xamarin.AndroidX.Transition => 0xaa36a797 => 58
	i32 2861098320, ; 102: Mono.Android.Export.dll => 0xaa88e550 => 9
	i32 2903344695, ; 103: System.ComponentModel.Composition => 0xad0d8637 => 71
	i32 2905242038, ; 104: mscorlib.dll => 0xad2a79b6 => 10
	i32 2916838712, ; 105: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 63
	i32 2919462931, ; 106: System.Numerics.Vectors.dll => 0xae037813 => 20
	i32 2921128767, ; 107: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 26
	i32 2978675010, ; 108: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 40
	i32 3024354802, ; 109: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 44
	i32 3111772706, ; 110: System.Runtime.Serialization => 0xb979e222 => 73
	i32 3154887249, ; 111: Serilog.Sinks.Xamarin => 0xbc0bc251 => 16
	i32 3178526762, ; 112: SampleMvvmcrossApp.Droid => 0xbd74782a => 0
	i32 3204380047, ; 113: System.Data.dll => 0xbefef58f => 66
	i32 3211777861, ; 114: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 39
	i32 3247949154, ; 115: Mono.Security => 0xc197c562 => 77
	i32 3258312781, ; 116: Xamarin.AndroidX.CardView => 0xc235e84d => 31
	i32 3317135071, ; 117: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 38
	i32 3317144872, ; 118: System.Data => 0xc5b79d28 => 66
	i32 3340431453, ; 119: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 30
	i32 3362522851, ; 120: Xamarin.AndroidX.Core => 0xc86c06e3 => 36
	i32 3366347497, ; 121: Java.Interop => 0xc8a662e9 => 2
	i32 3374999561, ; 122: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 55
	i32 3395150330, ; 123: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 21
	i32 3404865022, ; 124: System.ServiceModel.Internals => 0xcaf21dfe => 74
	i32 3429136800, ; 125: System.Xml => 0xcc6479a0 => 23
	i32 3430769236, ; 126: SampleMvvmcrossApp.Core.dll => 0xcc7d6254 => 13
	i32 3430777524, ; 127: netstandard => 0xcc7d82b4 => 65
	i32 3441283291, ; 128: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 41
	i32 3476120550, ; 129: Mono.Android => 0xcf3163e6 => 8
	i32 3486566296, ; 130: System.Transactions => 0xcfd0c798 => 67
	i32 3509114376, ; 131: System.Xml.Linq => 0xd128d608 => 76
	i32 3567349600, ; 132: System.ComponentModel.Composition.dll => 0xd4a16f60 => 71
	i32 3618140916, ; 133: Xamarin.AndroidX.Preference => 0xd7a872f4 => 53
	i32 3624345935, ; 134: MvvmCross => 0xd807214f => 11
	i32 3627220390, ; 135: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 54
	i32 3633644679, ; 136: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 26
	i32 3641597786, ; 137: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 46
	i32 3672681054, ; 138: Mono.Android.dll => 0xdae8aa5e => 8
	i32 3676310014, ; 139: System.Web.Services.dll => 0xdb2009fe => 75
	i32 3689375977, ; 140: System.Drawing.Common => 0xdbe768e9 => 1
	i32 3718780102, ; 141: Xamarin.AndroidX.Annotation => 0xdda814c6 => 25
	i32 3786282454, ; 142: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 32
	i32 3829621856, ; 143: System.Numerics.dll => 0xe4436460 => 19
	i32 3841636137, ; 144: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 3
	i32 3885922214, ; 145: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 58
	i32 3896760992, ; 146: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 36
	i32 3920810846, ; 147: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 70
	i32 3921031405, ; 148: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 61
	i32 3945713374, ; 149: System.Data.DataSetExtensions.dll => 0xeb2ecede => 68
	i32 3955647286, ; 150: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 28
	i32 4065651932, ; 151: SampleMvvmcrossApp.Droid.dll => 0xf254ecdc => 0
	i32 4105002889, ; 152: Mono.Security.dll => 0xf4ad5f89 => 77
	i32 4151237749, ; 153: System.Core => 0xf76edc75 => 17
	i32 4182413190, ; 154: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 49
	i32 4292120959 ; 155: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 49
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [156 x i32] [
	i32 47, i32 32, i32 44, i32 75, i32 34, i32 43, i32 24, i32 19, ; 0..7
	i32 45, i32 33, i32 42, i32 10, i32 18, i32 43, i32 51, i32 7, ; 8..15
	i32 67, i32 5, i32 70, i32 38, i32 61, i32 29, i32 76, i32 13, ; 16..23
	i32 69, i32 6, i32 1, i32 14, i32 54, i32 11, i32 45, i32 56, ; 24..31
	i32 3, i32 28, i32 48, i32 18, i32 59, i32 29, i32 12, i32 60, ; 32..39
	i32 40, i32 74, i32 56, i32 35, i32 21, i32 69, i32 27, i32 7, ; 40..47
	i32 39, i32 73, i32 50, i32 63, i32 14, i32 37, i32 72, i32 22, ; 48..55
	i32 57, i32 64, i32 34, i32 31, i32 9, i32 5, i32 17, i32 42, ; 56..63
	i32 50, i32 64, i32 4, i32 30, i32 52, i32 48, i32 46, i32 22, ; 64..71
	i32 20, i32 12, i32 6, i32 4, i32 72, i32 59, i32 51, i32 52, ; 72..79
	i32 55, i32 25, i32 15, i32 16, i32 53, i32 33, i32 65, i32 2, ; 80..87
	i32 68, i32 47, i32 60, i32 37, i32 41, i32 15, i32 57, i32 24, ; 88..95
	i32 27, i32 62, i32 35, i32 23, i32 62, i32 58, i32 9, i32 71, ; 96..103
	i32 10, i32 63, i32 20, i32 26, i32 40, i32 44, i32 73, i32 16, ; 104..111
	i32 0, i32 66, i32 39, i32 77, i32 31, i32 38, i32 66, i32 30, ; 112..119
	i32 36, i32 2, i32 55, i32 21, i32 74, i32 23, i32 13, i32 65, ; 120..127
	i32 41, i32 8, i32 67, i32 76, i32 71, i32 53, i32 11, i32 54, ; 128..135
	i32 26, i32 46, i32 8, i32 75, i32 1, i32 25, i32 32, i32 19, ; 136..143
	i32 3, i32 58, i32 36, i32 70, i32 61, i32 68, i32 28, i32 0, ; 144..151
	i32 77, i32 17, i32 49, i32 49 ; 152..155
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
