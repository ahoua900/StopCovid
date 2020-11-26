	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	24
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	1028
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	102
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 0ecd8110-999c-4be3-a2bf-bcd039b82fa7 */
	.byte	0x10, 0x81, 0xcd, 0x0e, 0x9c, 0x99, 0xe3, 0x4b, 0xa2, 0xbf, 0xbc, 0xd0, 0x39, 0xb8, 0x2f, 0xa7
	/* entry_count */
	.long	54
	/* duplicate_count */
	.long	2
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 4eb9621a-6fd5-46d3-ab55-b3d74c4bf501 */
	.byte	0x1a, 0x62, 0xb9, 0x4e, 0xd5, 0x6f, 0xd3, 0x46, 0xab, 0x55, 0xb3, 0xd7, 0x4c, 0x4b, 0xf5, 0x01
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.v7.CardView */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7727452a-8ac0-4b13-821d-f3ea02836ec6 */
	.byte	0x2a, 0x45, 0x27, 0x77, 0xc0, 0x8a, 0x13, 0x4b, 0x82, 0x1d, 0xf3, 0xea, 0x02, 0x83, 0x6e, 0xc6
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Plugin.Connectivity */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: eec9f031-24a5-4f8a-910f-b76be245b5db */
	.byte	0x31, 0xf0, 0xc9, 0xee, 0xa5, 0x24, 0x8a, 0x4f, 0x91, 0x0f, 0xb7, 0x6b, 0xe2, 0x45, 0xb5, 0xdb
	/* entry_count */
	.long	556
	/* duplicate_count */
	.long	81
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 3fe3f74d-e2f6-4758-90cc-c60dd5af9f51 */
	.byte	0x4d, 0xf7, 0xe3, 0x3f, 0xf6, 0xe2, 0x58, 0x47, 0x90, 0xcc, 0xc6, 0x0d, 0xd5, 0xaf, 0x9f, 0x51
	/* entry_count */
	.long	8
	/* duplicate_count */
	.long	1
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.ViewPager */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 32b4b459-42cc-4605-9fc2-fed9498db3aa */
	.byte	0x59, 0xb4, 0xb4, 0x32, 0xcc, 0x42, 0x05, 0x46, 0x9f, 0xc2, 0xfe, 0xd9, 0x49, 0x8d, 0xb3, 0xaa
	/* entry_count */
	.long	43
	/* duplicate_count */
	.long	14
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.RecyclerView */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 3a086b8d-3e19-416c-8c11-6dc2587d73a6 */
	.byte	0x8d, 0x6b, 0x08, 0x3a, 0x19, 0x3e, 0x6c, 0x41, 0x8c, 0x11, 0x6d, 0xc2, 0x58, 0x7d, 0x73, 0xa6
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.CoordinaterLayout */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b80a568f-a483-48cb-bbde-6ac279f1cfed */
	.byte	0x8f, 0x56, 0x0a, 0xb8, 0x83, 0xa4, 0xcb, 0x48, 0xbb, 0xde, 0x6a, 0xc2, 0x79, 0xf1, 0xcf, 0xed
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Forms.PancakeView */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a6b8c590-4495-4515-ad60-741936a74c49 */
	.byte	0x90, 0xc5, 0xb8, 0xa6, 0x95, 0x44, 0x15, 0x45, 0xad, 0x60, 0x74, 0x19, 0x36, 0xa7, 0x4c, 0x49
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: FormsViewGroup */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 2a02ca98-25db-454c-85c4-fd574f8639db */
	.byte	0x98, 0xca, 0x02, 0x2a, 0xdb, 0x25, 0x4c, 0x45, 0x85, 0xc4, 0xfd, 0x57, 0x4f, 0x86, 0x39, 0xdb
	/* entry_count */
	.long	14
	/* duplicate_count */
	.long	0
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: XLabs.Platform.Droid */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: fb9e319c-0910-4b5c-b8fa-31d1020d5cfb */
	.byte	0x9c, 0x31, 0x9e, 0xfb, 0x10, 0x09, 0x5c, 0x4b, 0xb8, 0xfa, 0x31, 0xd1, 0x02, 0x0d, 0x5c, 0xfb
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.Core.UI */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 47b357a4-5739-4eed-a5b4-a0d0c92b42ef */
	.byte	0xa4, 0x57, 0xb3, 0x47, 0x39, 0x57, 0xed, 0x4e, 0xa5, 0xb4, 0xa0, 0xd0, 0xc9, 0x2b, 0x42, 0xef
	/* entry_count */
	.long	190
	/* duplicate_count */
	.long	0
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Forms.Platform.Android */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 9b6e49a9-b90e-41f2-8df1-925eee2659ae */
	.byte	0xa9, 0x49, 0x6e, 0x9b, 0x0e, 0xb9, 0xf2, 0x41, 0x8d, 0xf1, 0x92, 0x5e, 0xee, 0x26, 0x59, 0xae
	/* entry_count */
	.long	51
	/* duplicate_count */
	.long	0
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: XLabs.Forms.Droid */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: ac4029ac-f0e4-48f3-8044-12a375f57a87 */
	.byte	0xac, 0x29, 0x40, 0xac, 0xe4, 0xf0, 0xf3, 0x48, 0x80, 0x44, 0x12, 0xa3, 0x75, 0xf5, 0x7a, 0x87
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module15_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: StopCovid.Android */
	.long	.L.map_aname.15
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a04bfab0-aee9-41bf-bf12-e5874bf68c8d */
	.byte	0xb0, 0xfa, 0x4b, 0xa0, 0xe9, 0xae, 0xbf, 0x41, 0xbf, 0x12, 0xe5, 0x87, 0x4b, 0xf6, 0x8c, 0x8d
	/* entry_count */
	.long	10
	/* duplicate_count */
	.long	4
	/* map */
	.long	module16_managed_to_java
	/* duplicate_map */
	.long	module16_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.16
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7b97cbb1-2ea7-4697-a911-cefe25cc5303 */
	.byte	0xb1, 0xcb, 0x97, 0x7b, 0xa7, 0x2e, 0x97, 0x46, 0xa9, 0x11, 0xce, 0xfe, 0x25, 0xcc, 0x53, 0x03
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module17_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.SwipeRefreshLayout */
	.long	.L.map_aname.17
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7e619ebc-2d6c-4082-94de-f653b5166460 */
	.byte	0xbc, 0x9e, 0x61, 0x7e, 0x6c, 0x2d, 0x82, 0x40, 0x94, 0xde, 0xf6, 0x53, 0xb5, 0x16, 0x64, 0x60
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module18_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.18
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module19_managed_to_java
	/* duplicate_map */
	.long	module19_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.19
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 429db7d7-07f6-4d34-bab7-a3f050e89b5e */
	.byte	0xd7, 0xb7, 0x9d, 0x42, 0xf6, 0x07, 0x34, 0x4d, 0xba, 0xb7, 0xa3, 0xf0, 0x50, 0xe8, 0x9b, 0x5e
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module20_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.20
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e9c672d9-3779-48ab-995b-111a2c8c8426 */
	.byte	0xd9, 0x72, 0xc6, 0xe9, 0x79, 0x37, 0xab, 0x48, 0x99, 0x5b, 0x11, 0x1a, 0x2c, 0x8c, 0x84, 0x26
	/* entry_count */
	.long	21
	/* duplicate_count */
	.long	1
	/* map */
	.long	module21_managed_to_java
	/* duplicate_map */
	.long	module21_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Design */
	.long	.L.map_aname.21
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module22_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.22
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6bf7d5eb-f973-4b1d-a19d-5e9b339ee698 */
	.byte	0xeb, 0xd5, 0xf7, 0x6b, 0x73, 0xf9, 0x1d, 0x4b, 0xa1, 0x9d, 0x5e, 0x9b, 0x33, 0x9e, 0xe6, 0x98
	/* entry_count */
	.long	46
	/* duplicate_count */
	.long	4
	/* map */
	.long	module23_managed_to_java
	/* duplicate_map */
	.long	module23_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.23
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 1152
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555096
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	76

	/* #1 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555098
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	59

	/* #2 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555100
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	54

	/* #3 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555110
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	61

	/* #4 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555113
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	68

	/* #5 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555102
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	71

	/* #6 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555104
	/* java_name */
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"
	.zero	48

	/* #7 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555115
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	81

	/* #8 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555117
	/* java_name */
	.ascii	"android/app/ActionBar$Tab"
	.zero	77

	/* #9 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555120
	/* java_name */
	.ascii	"android/app/ActionBar$TabListener"
	.zero	69

	/* #10 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555122
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	82

	/* #11 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555123
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	79

	/* #12 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555124
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	71

	/* #13 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555125
	/* java_name */
	.ascii	"android/app/Application"
	.zero	79

	/* #14 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555127
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	52

	/* #15 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555128
	/* java_name */
	.ascii	"android/app/DatePickerDialog"
	.zero	74

	/* #16 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555131
	/* java_name */
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"
	.zero	56

	/* #17 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555133
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	84

	/* #18 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555149
	/* java_name */
	.ascii	"android/app/FragmentTransaction"
	.zero	71

	/* #19 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555151
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	77

	/* #20 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555141
	/* java_name */
	.ascii	"android/app/TimePickerDialog"
	.zero	74

	/* #21 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555143
	/* java_name */
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"
	.zero	56

	/* #22 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555144
	/* java_name */
	.ascii	"android/app/UiModeManager"
	.zero	77

	/* #23 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	70

	/* #24 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	64

	/* #25 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	62

	/* #26 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	65

	/* #27 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	71

	/* #28 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	71

	/* #29 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	65

	/* #30 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	60

	/* #31 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555093
	/* java_name */
	.ascii	"android/bluetooth/BluetoothAdapter"
	.zero	68

	/* #32 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555094
	/* java_name */
	.ascii	"android/bluetooth/BluetoothDevice"
	.zero	69

	/* #33 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555095
	/* java_name */
	.ascii	"android/bluetooth/BluetoothSocket"
	.zero	69

	/* #34 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555157
	/* java_name */
	.ascii	"android/content/BroadcastReceiver"
	.zero	69

	/* #35 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555159
	/* java_name */
	.ascii	"android/content/ClipData"
	.zero	78

	/* #36 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555167
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	68

	/* #37 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555169
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	67

	/* #38 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555160
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	73

	/* #39 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555161
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	71

	/* #40 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555154
	/* java_name */
	.ascii	"android/content/Context"
	.zero	79

	/* #41 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555164
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	72

	/* #42 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555186
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	71

	/* #43 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555171
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	54

	/* #44 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555174
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	55

	/* #45 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555178
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	53

	/* #46 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555181
	/* java_name */
	.ascii	"android/content/DialogInterface$OnKeyListener"
	.zero	57

	/* #47 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555183
	/* java_name */
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"
	.zero	44

	/* #48 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555155
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	80

	/* #49 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555187
	/* java_name */
	.ascii	"android/content/IntentFilter"
	.zero	74

	/* #50 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555188
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	74

	/* #51 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555194
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	69

	/* #52 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555190
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	62

	/* #53 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555192
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	36

	/* #54 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555196
	/* java_name */
	.ascii	"android/content/pm/ApplicationInfo"
	.zero	68

	/* #55 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555199
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	72

	/* #56 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555201
	/* java_name */
	.ascii	"android/content/pm/PackageItemInfo"
	.zero	68

	/* #57 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555202
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	69

	/* #58 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555206
	/* java_name */
	.ascii	"android/content/res/AssetFileDescriptor"
	.zero	63

	/* #59 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555207
	/* java_name */
	.ascii	"android/content/res/AssetManager"
	.zero	70

	/* #60 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555208
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	68

	/* #61 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555209
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	69

	/* #62 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555212
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	73

	/* #63 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555213
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	67

	/* #64 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555214
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	72

	/* #65 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555210
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	65

	/* #66 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	70

	/* #67 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	70

	/* #68 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	79

	/* #69 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	70

	/* #70 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555020
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	79

	/* #71 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"android/graphics/Bitmap$CompressFormat"
	.zero	64

	/* #72 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555022
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	72

	/* #73 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555027
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	72

	/* #74 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555028
	/* java_name */
	.ascii	"android/graphics/BitmapFactory$Options"
	.zero	64

	/* #75 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555024
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	79

	/* #76 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555035
	/* java_name */
	.ascii	"android/graphics/Color"
	.zero	80

	/* #77 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555034
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	74

	/* #78 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555036
	/* java_name */
	.ascii	"android/graphics/DashPathEffect"
	.zero	71

	/* #79 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555038
	/* java_name */
	.ascii	"android/graphics/LinearGradient"
	.zero	71

	/* #80 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555039
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	79

	/* #81 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555040
	/* java_name */
	.ascii	"android/graphics/Outline"
	.zero	78

	/* #82 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555041
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	80

	/* #83 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555042
	/* java_name */
	.ascii	"android/graphics/Paint$Align"
	.zero	74

	/* #84 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"android/graphics/Paint$Cap"
	.zero	76

	/* #85 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555044
	/* java_name */
	.ascii	"android/graphics/Paint$FontMetricsInt"
	.zero	65

	/* #86 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"android/graphics/Paint$Style"
	.zero	74

	/* #87 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555047
	/* java_name */
	.ascii	"android/graphics/Path"
	.zero	81

	/* #88 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555048
	/* java_name */
	.ascii	"android/graphics/Path$Direction"
	.zero	71

	/* #89 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"android/graphics/PathEffect"
	.zero	75

	/* #90 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555050
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	80

	/* #91 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555051
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	79

	/* #92 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555052
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	75

	/* #93 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555053
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	70

	/* #94 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555054
	/* java_name */
	.ascii	"android/graphics/PorterDuffXfermode"
	.zero	67

	/* #95 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555055
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	81

	/* #96 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555056
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	80

	/* #97 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555057
	/* java_name */
	.ascii	"android/graphics/Shader"
	.zero	79

	/* #98 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555058
	/* java_name */
	.ascii	"android/graphics/Shader$TileMode"
	.zero	70

	/* #99 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555059
	/* java_name */
	.ascii	"android/graphics/Typeface"
	.zero	77

	/* #100 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555061
	/* java_name */
	.ascii	"android/graphics/Xfermode"
	.zero	77

	/* #101 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555080
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable"
	.zero	66

	/* #102 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555084
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2"
	.zero	65

	/* #103 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555081
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2$AnimationCallback"
	.zero	47

	/* #104 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555070
	/* java_name */
	.ascii	"android/graphics/drawable/AnimatedVectorDrawable"
	.zero	54

	/* #105 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555071
	/* java_name */
	.ascii	"android/graphics/drawable/AnimationDrawable"
	.zero	59

	/* #106 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555072
	/* java_name */
	.ascii	"android/graphics/drawable/BitmapDrawable"
	.zero	62

	/* #107 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555073
	/* java_name */
	.ascii	"android/graphics/drawable/ColorDrawable"
	.zero	63

	/* #108 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555062
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	68

	/* #109 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555064
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	59

	/* #110 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555065
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$ConstantState"
	.zero	54

	/* #111 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555067
	/* java_name */
	.ascii	"android/graphics/drawable/DrawableContainer"
	.zero	59

	/* #112 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555075
	/* java_name */
	.ascii	"android/graphics/drawable/DrawableWrapper"
	.zero	61

	/* #113 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555077
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable"
	.zero	60

	/* #114 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555078
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable$Orientation"
	.zero	48

	/* #115 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555068
	/* java_name */
	.ascii	"android/graphics/drawable/LayerDrawable"
	.zero	63

	/* #116 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555085
	/* java_name */
	.ascii	"android/graphics/drawable/RippleDrawable"
	.zero	62

	/* #117 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555069
	/* java_name */
	.ascii	"android/graphics/drawable/ScaleDrawable"
	.zero	63

	/* #118 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555086
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable"
	.zero	63

	/* #119 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555088
	/* java_name */
	.ascii	"android/graphics/drawable/StateListDrawable"
	.zero	59

	/* #120 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555089
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/OvalShape"
	.zero	60

	/* #121 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555090
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/RectShape"
	.zero	60

	/* #122 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555091
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/Shape"
	.zero	64

	/* #123 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"android/hardware/Camera"
	.zero	79

	/* #124 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"android/hardware/Camera$Parameters"
	.zero	68

	/* #125 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"android/hardware/Camera$Size"
	.zero	74

	/* #126 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"android/hardware/Sensor"
	.zero	79

	/* #127 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"android/hardware/SensorEvent"
	.zero	74

	/* #128 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"android/hardware/SensorEventListener"
	.zero	66

	/* #129 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"android/hardware/SensorManager"
	.zero	72

	/* #130 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555005
	/* java_name */
	.ascii	"android/location/Location"
	.zero	77

	/* #131 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555004
	/* java_name */
	.ascii	"android/location/LocationListener"
	.zero	69

	/* #132 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"android/location/LocationManager"
	.zero	70

	/* #133 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"android/location/LocationProvider"
	.zero	69

	/* #134 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"android/media/AudioRecord"
	.zero	77

	/* #135 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"android/media/MediaMetadataRetriever"
	.zero	66

	/* #136 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554970
	/* java_name */
	.ascii	"android/media/MediaPlayer"
	.zero	77

	/* #137 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnBufferingUpdateListener"
	.zero	51

	/* #138 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnCompletionListener"
	.zero	56

	/* #139 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnErrorListener"
	.zero	61

	/* #140 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnInfoListener"
	.zero	62

	/* #141 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnPreparedListener"
	.zero	58

	/* #142 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"android/media/VolumeAutomation"
	.zero	72

	/* #143 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"android/media/VolumeShaper"
	.zero	76

	/* #144 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"android/media/VolumeShaper$Configuration"
	.zero	62

	/* #145 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"android/net/ConnectivityManager"
	.zero	71

	/* #146 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"android/net/Network"
	.zero	83

	/* #147 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"android/net/NetworkInfo"
	.zero	79

	/* #148 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"android/net/NetworkInfo$State"
	.zero	73

	/* #149 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	87

	/* #150 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"android/net/wifi/WifiInfo"
	.zero	77

	/* #151 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"android/net/wifi/WifiManager"
	.zero	74

	/* #152 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/nfc/NdefMessage"
	.zero	79

	/* #153 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/nfc/NdefRecord"
	.zero	80

	/* #154 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"android/nfc/NfcAdapter"
	.zero	80

	/* #155 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/nfc/NfcAdapter$CreateNdefMessageCallback"
	.zero	54

	/* #156 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"android/nfc/NfcEvent"
	.zero	82

	/* #157 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"android/nfc/NfcManager"
	.zero	80

	/* #158 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554931
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView"
	.zero	74

	/* #159 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView$Renderer"
	.zero	65

	/* #160 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	81

	/* #161 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"android/os/Build"
	.zero	86

	/* #162 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554940
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	78

	/* #163 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	85

	/* #164 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"android/os/Environment"
	.zero	80

	/* #165 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	84

	/* #166 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	84

	/* #167 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	69

	/* #168 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	81

	/* #169 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	85

	/* #170 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554936
	/* java_name */
	.ascii	"android/os/Message"
	.zero	84

	/* #171 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	85

	/* #172 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	81

	/* #173 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	73

	/* #174 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"android/os/PowerManager"
	.zero	79

	/* #175 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	66

	/* #176 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"android/provider/Settings"
	.zero	77

	/* #177 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"android/provider/Settings$Global"
	.zero	70

	/* #178 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/provider/Settings$NameValueTable"
	.zero	62

	/* #179 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"android/provider/Settings$System"
	.zero	70

	/* #180 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555261
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	68

	/* #181 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555289
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	67

	/* #182 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555288
	/* java_name */
	.ascii	"android/runtime/XmlReaderResourceParser"
	.zero	63

	/* #183 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"android/speech/tts/TextToSpeech"
	.zero	71

	/* #184 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"android/speech/tts/TextToSpeech$OnInitListener"
	.zero	56

	/* #185 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/design/internal/BottomNavigationItemView"
	.zero	46

	/* #186 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/design/internal/BottomNavigationMenuView"
	.zero	46

	/* #187 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/design/internal/BottomNavigationPresenter"
	.zero	45

	/* #188 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout"
	.zero	60

	/* #189 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout$LayoutParams"
	.zero	47

	/* #190 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout$OnOffsetChangedListener"
	.zero	36

	/* #191 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout$ScrollingViewBehavior"
	.zero	38

	/* #192 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView"
	.zero	52

	/* #193 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	17

	/* #194 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	19

	/* #195 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/design/widget/BottomSheetDialog"
	.zero	55

	/* #196 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout"
	.zero	55

	/* #197 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$Behavior"
	.zero	46

	/* #198 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$LayoutParams"
	.zero	42

	/* #199 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/design/widget/HeaderScrollingViewBehavior"
	.zero	45

	/* #200 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout"
	.zero	63

	/* #201 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$BaseOnTabSelectedListener"
	.zero	37

	/* #202 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$Tab"
	.zero	59

	/* #203 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$TabView"
	.zero	55

	/* #204 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/design/widget/ViewOffsetBehavior"
	.zero	54

	/* #205 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	49

	/* #206 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/ActionBarDrawerToggle"
	.zero	58

	/* #207 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	65

	/* #208 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	30

	/* #209 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	40

	/* #210 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	26

	/* #211 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	71

	/* #212 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	60

	/* #213 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	63

	/* #214 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	64

	/* #215 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	49

	/* #216 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	37

	/* #217 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	37

	/* #218 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentPagerAdapter"
	.zero	59

	/* #219 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	60

	/* #220 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	66

	/* #221 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	50

	/* #222 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	58

	/* #223 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	28

	/* #224 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	63

	/* #225 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	45

	/* #226 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	62

	/* #227 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	69

	/* #228 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	46

	/* #229 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	46

	/* #230 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/support/v4/graphics/drawable/DrawableCompat"
	.zero	51

	/* #231 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	58

	/* #232 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	54

	/* #233 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"android/support/v4/text/PrecomputedTextCompat"
	.zero	57

	/* #234 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"android/support/v4/text/PrecomputedTextCompat$Params"
	.zero	50

	/* #235 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	51

	/* #236 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	64

	/* #237 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	40

	/* #238 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	45

	/* #239 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/view/DisplayCutoutCompat"
	.zero	59

	/* #240 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"android/support/v4/view/MenuItemCompat"
	.zero	64

	/* #241 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v4/view/MenuItemCompat$OnActionExpandListener"
	.zero	41

	/* #242 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	58

	/* #243 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild2"
	.zero	57

	/* #244 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	57

	/* #245 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent2"
	.zero	56

	/* #246 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v4/view/OnApplyWindowInsetsListener"
	.zero	51

	/* #247 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/view/PagerAdapter"
	.zero	66

	/* #248 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v4/view/PointerIconCompat"
	.zero	61

	/* #249 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v4/view/ScaleGestureDetectorCompat"
	.zero	52

	/* #250 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v4/view/ScrollingView"
	.zero	65

	/* #251 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	56

	/* #252 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v4/view/ViewCompat"
	.zero	68

	/* #253 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat"
	.zero	34

	/* #254 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager"
	.zero	69

	/* #255 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnAdapterChangeListener"
	.zero	45

	/* #256 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnPageChangeListener"
	.zero	48

	/* #257 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$PageTransformer"
	.zero	53

	/* #258 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$SimpleOnPageChangeListener"
	.zero	42

	/* #259 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	52

	/* #260 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	50

	/* #261 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	44

	/* #262 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"android/support/v4/view/WindowInsetsCompat"
	.zero	60

	/* #263 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	37

	/* #264 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	11

	/* #265 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	16

	/* #266 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	12

	/* #267 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	21

	/* #268 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	33

	/* #269 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	35

	/* #270 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/widget/AutoSizeableTextView"
	.zero	56

	/* #271 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/widget/CompoundButtonCompat"
	.zero	56

	/* #272 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	64

	/* #273 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	49

	/* #274 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$LayoutParams"
	.zero	51

	/* #275 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/widget/NestedScrollView"
	.zero	60

	/* #276 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/v4/widget/NestedScrollView$OnScrollChangeListener"
	.zero	37

	/* #277 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout"
	.zero	58

	/* #278 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback"
	.zero	34

	/* #279 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener"
	.zero	40

	/* #280 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v4/widget/TextViewCompat"
	.zero	62

	/* #281 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/widget/TintableCompoundButton"
	.zero	54

	/* #282 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	53

	/* #283 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	70

	/* #284 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	57

	/* #285 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	45

	/* #286 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	49

	/* #287 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	66

	/* #288 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	58

	/* #289 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	58

	/* #290 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	49

	/* #291 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	41

	/* #292 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog"
	.zero	68

	/* #293 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog$Builder"
	.zero	60

	/* #294 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"
	.zero	24

	/* #295 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"
	.zero	25

	/* #296 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"
	.zero	14

	/* #297 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	62

	/* #298 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	62

	/* #299 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	62

	/* #300 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDialog"
	.zero	64

	/* #301 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/content/res/AppCompatResources"
	.zero	53

	/* #302 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawableWrapper"
	.zero	50

	/* #303 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	46

	/* #304 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	68

	/* #305 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	59

	/* #306 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	62

	/* #307 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	53

	/* #308 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	61

	/* #309 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	60

	/* #310 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	51

	/* #311 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	65

	/* #312 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView$ItemView"
	.zero	56

	/* #313 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	59

	/* #314 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatAutoCompleteTextView"
	.zero	47

	/* #315 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatButton"
	.zero	61

	/* #316 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatCheckBox"
	.zero	59

	/* #317 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageButton"
	.zero	56

	/* #318 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/CardView"
	.zero	68

	/* #319 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	64

	/* #320 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/GridLayoutManager"
	.zero	59

	/* #321 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/widget/GridLayoutManager$LayoutParams"
	.zero	46

	/* #322 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/widget/GridLayoutManager$SpanSizeLookup"
	.zero	44

	/* #323 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutCompat"
	.zero	58

	/* #324 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutManager"
	.zero	57

	/* #325 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v7/widget/LinearSmoothScroller"
	.zero	56

	/* #326 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v7/widget/LinearSnapHelper"
	.zero	60

	/* #327 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/widget/OrientationHelper"
	.zero	59

	/* #328 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/widget/PagerSnapHelper"
	.zero	61

	/* #329 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView"
	.zero	64

	/* #330 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Adapter"
	.zero	56

	/* #331 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$AdapterDataObserver"
	.zero	44

	/* #332 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	38

	/* #333 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$EdgeEffectFactory"
	.zero	46

	/* #334 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator"
	.zero	51

	/* #335 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	22

	/* #336 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	36

	/* #337 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemDecoration"
	.zero	49

	/* #338 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager"
	.zero	50

	/* #339 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	27

	/* #340 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$Properties"
	.zero	39

	/* #341 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutParams"
	.zero	51

	/* #342 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	31

	/* #343 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnFlingListener"
	.zero	48

	/* #344 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnItemTouchListener"
	.zero	44

	/* #345 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnScrollListener"
	.zero	47

	/* #346 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecycledViewPool"
	.zero	47

	/* #347 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Recycler"
	.zero	55

	/* #348 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecyclerListener"
	.zero	47

	/* #349 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller"
	.zero	49

	/* #350 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$Action"
	.zero	42

	/* #351 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	28

	/* #352 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$State"
	.zero	58

	/* #353 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewCacheExtension"
	.zero	45

	/* #354 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewHolder"
	.zero	53

	/* #355 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerViewAccessibilityDelegate"
	.zero	43

	/* #356 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	51

	/* #357 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	28

	/* #358 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/support/v7/widget/SnapHelper"
	.zero	66

	/* #359 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/widget/SwitchCompat"
	.zero	64

	/* #360 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	69

	/* #361 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$LayoutParams"
	.zero	56

	/* #362 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	45

	/* #363 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	36

	/* #364 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper"
	.zero	54

	/* #365 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$Callback"
	.zero	45

	/* #366 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler"
	.zero	38

	/* #367 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchUIUtil"
	.zero	54

	/* #368 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"android/telephony/SmsManager"
	.zero	74

	/* #369 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"android/telephony/TelephonyManager"
	.zero	68

	/* #370 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	81

	/* #371 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	81

	/* #372 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"android/text/Html"
	.zero	85

	/* #373 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	78

	/* #374 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554864
	/* java_name */
	.ascii	"android/text/InputFilter$LengthFilter"
	.zero	65

	/* #375 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"android/text/Layout"
	.zero	83

	/* #376 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	79

	/* #377 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"android/text/ParcelableSpan"
	.zero	75

	/* #378 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554873
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	80

	/* #379 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"android/text/SpannableString"
	.zero	74

	/* #380 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554886
	/* java_name */
	.ascii	"android/text/SpannableStringBuilder"
	.zero	67

	/* #381 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554888
	/* java_name */
	.ascii	"android/text/SpannableStringInternal"
	.zero	66

	/* #382 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	82

	/* #383 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"android/text/TextDirectionHeuristic"
	.zero	67

	/* #384 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"android/text/TextPaint"
	.zero	80

	/* #385 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"android/text/TextUtils"
	.zero	80

	/* #386 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554893
	/* java_name */
	.ascii	"android/text/TextUtils$TruncateAt"
	.zero	69

	/* #387 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	78

	/* #388 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554926
	/* java_name */
	.ascii	"android/text/format/DateFormat"
	.zero	72

	/* #389 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"android/text/method/BaseKeyListener"
	.zero	67

	/* #390 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"android/text/method/DigitsKeyListener"
	.zero	65

	/* #391 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"android/text/method/KeyListener"
	.zero	71

	/* #392 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"android/text/method/MetaKeyKeyListener"
	.zero	64

	/* #393 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554923
	/* java_name */
	.ascii	"android/text/method/NumberKeyListener"
	.zero	65

	/* #394 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"android/text/method/PasswordTransformationMethod"
	.zero	54

	/* #395 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"android/text/method/TransformationMethod"
	.zero	62

	/* #396 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"android/text/style/AbsoluteSizeSpan"
	.zero	67

	/* #397 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554897
	/* java_name */
	.ascii	"android/text/style/BackgroundColorSpan"
	.zero	64

	/* #398 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"android/text/style/CharacterStyle"
	.zero	69

	/* #399 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"android/text/style/ForegroundColorSpan"
	.zero	64

	/* #400 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"android/text/style/LineHeightSpan"
	.zero	69

	/* #401 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554911
	/* java_name */
	.ascii	"android/text/style/MetricAffectingSpan"
	.zero	64

	/* #402 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"android/text/style/ParagraphStyle"
	.zero	69

	/* #403 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"android/text/style/TypefaceSpan"
	.zero	71

	/* #404 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"android/text/style/UpdateAppearance"
	.zero	67

	/* #405 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"android/text/style/UpdateLayout"
	.zero	71

	/* #406 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"android/text/style/WrapTogetherSpan"
	.zero	67

	/* #407 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"android/text/util/Linkify"
	.zero	77

	/* #408 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554848
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	77

	/* #409 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	75

	/* #410 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554844
	/* java_name */
	.ascii	"android/util/Log"
	.zero	86

	/* #411 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554849
	/* java_name */
	.ascii	"android/util/LruCache"
	.zero	81

	/* #412 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	78

	/* #413 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"android/util/StateSet"
	.zero	81

	/* #414 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"android/util/TypedValue"
	.zero	79

	/* #415 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	79

	/* #416 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	70

	/* #417 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	75

	/* #418 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"android/view/CollapsibleActionView"
	.zero	68

	/* #419 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	78

	/* #420 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	62

	/* #421 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	70

	/* #422 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/view/Display"
	.zero	82

	/* #423 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	80

	/* #424 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"android/view/GestureDetector"
	.zero	74

	/* #425 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/view/GestureDetector$OnContextClickListener"
	.zero	51

	/* #426 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"
	.zero	54

	/* #427 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/view/GestureDetector$OnGestureListener"
	.zero	56

	/* #428 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/view/GestureDetector$SimpleOnGestureListener"
	.zero	50

	/* #429 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	79

	/* #430 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	81

	/* #431 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	72

	/* #432 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	75

	/* #433 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	67

	/* #434 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	66

	/* #435 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	85

	/* #436 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	77

	/* #437 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	81

	/* #438 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	58

	/* #439 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	57

	/* #440 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	78

	/* #441 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector"
	.zero	69

	/* #442 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"
	.zero	46

	/* #443 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"
	.zero	40

	/* #444 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	78

	/* #445 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	82

	/* #446 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"android/view/Surface"
	.zero	82

	/* #447 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"android/view/SurfaceHolder"
	.zero	76

	/* #448 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback"
	.zero	67

	/* #449 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback2"
	.zero	66

	/* #450 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"android/view/SurfaceView"
	.zero	78

	/* #451 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/view/View"
	.zero	85

	/* #452 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/view/View$AccessibilityDelegate"
	.zero	63

	/* #453 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/view/View$DragShadowBuilder"
	.zero	67

	/* #454 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/view/View$MeasureSpec"
	.zero	73

	/* #455 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/view/View$OnAttachStateChangeListener"
	.zero	57

	/* #456 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	69

	/* #457 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	57

	/* #458 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/view/View$OnFocusChangeListener"
	.zero	63

	/* #459 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/view/View$OnGenericMotionListener"
	.zero	61

	/* #460 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/view/View$OnKeyListener"
	.zero	71

	/* #461 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/View$OnLayoutChangeListener"
	.zero	62

	/* #462 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/view/View$OnTouchListener"
	.zero	69

	/* #463 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"android/view/ViewConfiguration"
	.zero	72

	/* #464 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	80

	/* #465 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	67

	/* #466 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	61

	/* #467 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"
	.zero	54

	/* #468 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	78

	/* #469 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"android/view/ViewOutlineProvider"
	.zero	70

	/* #470 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	79

	/* #471 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	69

	/* #472 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	73

	/* #473 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
	.zero	45

	/* #474 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	50

	/* #475 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	55

	/* #476 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnScrollChangedListener"
	.zero	49

	/* #477 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	47

	/* #478 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"android/view/Window"
	.zero	83

	/* #479 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	74

	/* #480 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"android/view/WindowInsets"
	.zero	77

	/* #481 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	76

	/* #482 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	63

	/* #483 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	57

	/* #484 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	51

	/* #485 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityManager"
	.zero	55

	/* #486 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554837
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	54

	/* #487 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	56

	/* #488 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"android/view/animation/AccelerateInterpolator"
	.zero	57

	/* #489 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	70

	/* #490 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"android/view/animation/Animation$AnimationListener"
	.zero	52

	/* #491 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"android/view/animation/AnimationSet"
	.zero	67

	/* #492 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/view/animation/AnimationUtils"
	.zero	65

	/* #493 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"android/view/animation/BaseInterpolator"
	.zero	63

	/* #494 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"android/view/animation/DecelerateInterpolator"
	.zero	57

	/* #495 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	67

	/* #496 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"android/view/animation/LinearInterpolator"
	.zero	61

	/* #497 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"android/view/inputmethod/InputMethodManager"
	.zero	59

	/* #498 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/webkit/GeolocationPermissions"
	.zero	65

	/* #499 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/webkit/GeolocationPermissions$Callback"
	.zero	56

	/* #500 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"android/webkit/URLUtil"
	.zero	80

	/* #501 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/webkit/ValueCallback"
	.zero	74

	/* #502 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/webkit/WebChromeClient"
	.zero	72

	/* #503 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"
	.zero	54

	/* #504 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/webkit/WebResourceError"
	.zero	71

	/* #505 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"android/webkit/WebResourceRequest"
	.zero	69

	/* #506 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/webkit/WebSettings"
	.zero	76

	/* #507 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"android/webkit/WebView"
	.zero	80

	/* #508 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"android/webkit/WebViewClient"
	.zero	74

	/* #509 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	76

	/* #510 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/widget/AbsListView$LayoutParams"
	.zero	63

	/* #511 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"android/widget/AbsListView$OnScrollListener"
	.zero	59

	/* #512 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	77

	/* #513 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"android/widget/AbsSpinner"
	.zero	77

	/* #514 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout"
	.zero	73

	/* #515 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout$LayoutParams"
	.zero	60

	/* #516 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	80

	/* #517 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	76

	/* #518 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemClickListener"
	.zero	56

	/* #519 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"
	.zero	52

	/* #520 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	53

	/* #521 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"android/widget/AutoCompleteTextView"
	.zero	67

	/* #522 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	76

	/* #523 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	81

	/* #524 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/widget/CheckBox"
	.zero	79

	/* #525 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	78

	/* #526 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	73

	/* #527 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"
	.zero	49

	/* #528 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"android/widget/DatePicker"
	.zero	77

	/* #529 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"android/widget/DatePicker$OnDateChangedListener"
	.zero	55

	/* #530 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	77

	/* #531 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	79

	/* #532 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	81

	/* #533 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	66

	/* #534 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/widget/Filter$FilterResults"
	.zero	67

	/* #535 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	77

	/* #536 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	76

	/* #537 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/widget/FrameLayout$LayoutParams"
	.zero	63

	/* #538 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/widget/Gallery"
	.zero	80

	/* #539 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/widget/GridView"
	.zero	79

	/* #540 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	67

	/* #541 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	76

	/* #542 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	78

	/* #543 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"android/widget/ImageView$ScaleType"
	.zero	68

	/* #544 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	75

	/* #545 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"android/widget/LinearLayout$LayoutParams"
	.zero	62

	/* #546 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	76

	/* #547 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	79

	/* #548 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"android/widget/MediaController"
	.zero	72

	/* #549 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"android/widget/MediaController$MediaPlayerControl"
	.zero	53

	/* #550 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"android/widget/NumberPicker"
	.zero	75

	/* #551 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	76

	/* #552 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"android/widget/RadioButton"
	.zero	76

	/* #553 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/widget/RelativeLayout"
	.zero	73

	/* #554 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/widget/RelativeLayout$LayoutParams"
	.zero	60

	/* #555 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/widget/SearchView"
	.zero	77

	/* #556 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"android/widget/SearchView$OnQueryTextListener"
	.zero	57

	/* #557 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/widget/SectionIndexer"
	.zero	73

	/* #558 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	80

	/* #559 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	56

	/* #560 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	73

	/* #561 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	81

	/* #562 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	79

	/* #563 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"android/widget/TextView$BufferType"
	.zero	68

	/* #564 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"android/widget/TextView$OnEditorActionListener"
	.zero	56

	/* #565 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/widget/TimePicker"
	.zero	77

	/* #566 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/widget/TimePicker$OnTimeChangedListener"
	.zero	55

	/* #567 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	82

	/* #568 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/widget/VideoView"
	.zero	78

	/* #569 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"com/xamarin/forms/platform/android/FormsViewGroup"
	.zero	53

	/* #570 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"com/xamarin/formsviewgroup/BuildConfig"
	.zero	64

	/* #571 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc6414252951f3f66c67/RecyclerViewScrollListener_2"
	.zero	52

	/* #572 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64342b6a0f016ccb25/JavaObject_1"
	.zero	68

	/* #573 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AHorizontalScrollView"
	.zero	59

	/* #574 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActionSheetRenderer"
	.zero	61

	/* #575 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActivityIndicatorRenderer"
	.zero	55

	/* #576 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AndroidActivity"
	.zero	65

	/* #577 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BaseCellView"
	.zero	68

	/* #578 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BorderDrawable"
	.zero	66

	/* #579 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BoxRenderer"
	.zero	69

	/* #580 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer"
	.zero	66

	/* #581 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener"
	.zero	46

	/* #582 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener"
	.zero	46

	/* #583 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageAdapter"
	.zero	61

	/* #584 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageRenderer"
	.zero	60

	/* #585 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration"
	.zero	51

	/* #586 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer"
	.zero	60

	/* #587 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener"
	.zero	31

	/* #588 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener"
	.zero	24

	/* #589 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellAdapter"
	.zero	69

	/* #590 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellRenderer_RendererHolder"
	.zero	53

	/* #591 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CenterSnapHelper"
	.zero	64

	/* #592 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer"
	.zero	56

	/* #593 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRenderer"
	.zero	64

	/* #594 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRendererBase"
	.zero	60

	/* #595 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CircularProgress"
	.zero	64

	/* #596 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CollectionViewRenderer"
	.zero	58

	/* #597 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ColorChangeRevealDrawable"
	.zero	55

	/* #598 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ConditionalFocusLayout"
	.zero	58

	/* #599 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ContainerView"
	.zero	67

	/* #600 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CustomFrameLayout"
	.zero	63

	/* #601 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DataChangeObserver"
	.zero	62

	/* #602 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554689
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer"
	.zero	62

	/* #603 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRendererBase_1"
	.zero	56

	/* #604 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EdgeSnapHelper"
	.zero	66

	/* #605 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorEditText"
	.zero	66

	/* #606 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRenderer"
	.zero	66

	/* #607 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRendererBase_1"
	.zero	60

	/* #608 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EmptyViewAdapter"
	.zero	64

	/* #609 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSingleSnapHelper"
	.zero	61

	/* #610 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSnapHelper"
	.zero	67

	/* #611 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryAccessibilityDelegate"
	.zero	54

	/* #612 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellEditText"
	.zero	63

	/* #613 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellView"
	.zero	67

	/* #614 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryEditText"
	.zero	67

	/* #615 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRenderer"
	.zero	67

	/* #616 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRendererBase_1"
	.zero	61

	/* #617 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan"
	.zero	46

	/* #618 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan"
	.zero	40

	/* #619 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan"
	.zero	36

	/* #620 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAnimationDrawable"
	.zero	58

	/* #621 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAppCompatActivity"
	.zero	58

	/* #622 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsApplicationActivity"
	.zero	56

	/* #623 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditText"
	.zero	67

	/* #624 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditTextBase"
	.zero	63

	/* #625 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsImageView"
	.zero	66

	/* #626 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsSeekBar"
	.zero	68

	/* #627 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsTextView"
	.zero	67

	/* #628 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsVideoView"
	.zero	66

	/* #629 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebChromeClient"
	.zero	60

	/* #630 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebViewClient"
	.zero	62

	/* #631 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer"
	.zero	67

	/* #632 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable"
	.zero	53

	/* #633 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericAnimatorListener"
	.zero	57

	/* #634 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericGlobalLayoutListener"
	.zero	53

	/* #635 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericMenuClickListener"
	.zero	56

	/* #636 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector"
	.zero	41

	/* #637 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup"
	.zero	56

	/* #638 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2"
	.zero	53

	/* #639 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3"
	.zero	52

	/* #640 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupedListViewAdapter"
	.zero	58

	/* #641 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageButtonRenderer"
	.zero	61

	/* #642 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_CacheEntry"
	.zero	59

	/* #643 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_FormsLruCache"
	.zero	56

	/* #644 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageRenderer"
	.zero	67

	/* #645 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/IndicatorViewRenderer"
	.zero	59

	/* #646 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerGestureListener"
	.zero	60

	/* #647 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerScaleListener"
	.zero	62

	/* #648 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemContentView"
	.zero	65

	/* #649 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewAdapter_2"
	.zero	62

	/* #650 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewRenderer_3"
	.zero	61

	/* #651 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LabelRenderer"
	.zero	67

	/* #652 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewAdapter"
	.zero	65

	/* #653 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer"
	.zero	64

	/* #654 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_Container"
	.zero	54

	/* #655 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector"
	.zero	41

	/* #656 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"
	.zero	21

	/* #657 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener"
	.zero	54

	/* #658 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailContainer"
	.zero	59

	/* #659 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailRenderer"
	.zero	60

	/* #660 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MediaElementRenderer"
	.zero	60

	/* #661 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NativeViewWrapperRenderer"
	.zero	55

	/* #662 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationRenderer"
	.zero	62

	/* #663 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper"
	.zero	61

	/* #664 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener"
	.zero	39

	/* #665 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ObjectJavaBox_1"
	.zero	65

	/* #666 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer"
	.zero	62

	/* #667 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer"
	.zero	53

	/* #668 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageContainer"
	.zero	67

	/* #669 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment"
	.zero	49

	/* #670 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment"
	.zero	42

	/* #671 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageRenderer"
	.zero	68

	/* #672 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerEditText"
	.zero	66

	/* #673 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerManager_PickerListener"
	.zero	52

	/* #674 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer"
	.zero	66

	/* #675 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PlatformRenderer"
	.zero	64

	/* #676 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/Platform_DefaultRenderer"
	.zero	56

	/* #677 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PositionalSmoothScroller"
	.zero	56

	/* #678 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver"
	.zero	50

	/* #679 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ProgressBarRenderer"
	.zero	61

	/* #680 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RefreshViewRenderer"
	.zero	61

	/* #681 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollHelper"
	.zero	68

	/* #682 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollLayoutManager"
	.zero	61

	/* #683 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewContainer"
	.zero	61

	/* #684 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewRenderer"
	.zero	62

	/* #685 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SearchBarRenderer"
	.zero	63

	/* #686 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2"
	.zero	52

	/* #687 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3"
	.zero	51

	/* #688 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableViewHolder"
	.zero	60

	/* #689 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellContentFragment"
	.zero	60

	/* #690 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter"
	.zero	54

	/* #691 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder"
	.zero	36

	/* #692 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus"
	.zero	32

	/* #693 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRenderer"
	.zero	61

	/* #694 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer"
	.zero	45

	/* #695 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer"
	.zero	29

	/* #696 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter"
	.zero	55

	/* #697 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRenderer"
	.zero	63

	/* #698 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRendererBase"
	.zero	59

	/* #699 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellPageContainer"
	.zero	62

	/* #700 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable"
	.zero	53

	/* #701 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView"
	.zero	65

	/* #702 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter"
	.zero	58

	/* #703 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter"
	.zero	45

	/* #704 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper"
	.zero	44

	/* #705 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper"
	.zero	45

	/* #706 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSectionRenderer"
	.zero	60

	/* #707 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker"
	.zero	61

	/* #708 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable"
	.zero	36

	/* #709 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SimpleViewHolder"
	.zero	64

	/* #710 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SingleSnapHelper"
	.zero	64

	/* #711 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SizedItemContentView"
	.zero	60

	/* #712 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SliderRenderer"
	.zero	66

	/* #713 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SpacingItemDecoration"
	.zero	59

	/* #714 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSingleSnapHelper"
	.zero	59

	/* #715 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSnapHelper"
	.zero	65

	/* #716 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer"
	.zero	65

	/* #717 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener"
	.zero	42

	/* #718 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2"
	.zero	52

	/* #719 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3"
	.zero	51

	/* #720 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwipeViewRenderer"
	.zero	63

	/* #721 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchCellView"
	.zero	66

	/* #722 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchRenderer"
	.zero	66

	/* #723 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TabbedRenderer"
	.zero	66

	/* #724 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewModelRenderer"
	.zero	58

	/* #725 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewRenderer"
	.zero	63

	/* #726 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TemplatedItemViewHolder"
	.zero	57

	/* #727 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView"
	.zero	51

	/* #728 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextViewHolder"
	.zero	66

	/* #729 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer"
	.zero	62

	/* #730 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRendererBase_1"
	.zero	56

	/* #731 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer"
	.zero	46

	/* #732 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"
	.zero	21

	/* #733 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer"
	.zero	68

	/* #734 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer_2"
	.zero	66

	/* #735 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementRenderer_1"
	.zero	57

	/* #736 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker"
	.zero	46

	/* #737 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer"
	.zero	65

	/* #738 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult"
	.zero	48

	/* #739 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"crc6469ae7fd7eb9750d9/MediaPickerActivity"
	.zero	61

	/* #740 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer"
	.zero	66

	/* #741 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/CarouselPageRenderer"
	.zero	60

	/* #742 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1"
	.zero	53

	/* #743 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsViewPager"
	.zero	66

	/* #744 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554909
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FragmentContainer"
	.zero	63

	/* #745 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FrameRenderer"
	.zero	67

	/* #746 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailContainer"
	.zero	59

	/* #747 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailPageRenderer"
	.zero	56

	/* #748 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554915
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer"
	.zero	58

	/* #749 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener"
	.zero	44

	/* #750 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554917
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_Container"
	.zero	48

	/* #751 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener"
	.zero	32

	/* #752 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer"
	.zero	66

	/* #753 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRendererBase_1"
	.zero	60

	/* #754 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/Platform_ModalContainer"
	.zero	57

	/* #755 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ShellFragmentContainer"
	.zero	58

	/* #756 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/SwitchRenderer"
	.zero	66

	/* #757 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554936
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/TabbedPageRenderer"
	.zero	62

	/* #758 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ViewRenderer_2"
	.zero	66

	/* #759 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc649d35207727aa7399/BorderlessEntryRendere"
	.zero	58

	/* #760 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	48

	/* #761 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"crc64bc72f1f266017cb3/GeolocationContinuousListener"
	.zero	51

	/* #762 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"crc64bc72f1f266017cb3/GeolocationSingleListener"
	.zero	55

	/* #763 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"crc64bceb23768ad79fc0/KeyVaultStorage_SecureData"
	.zero	54

	/* #764 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"crc64bceb23768ad79fc0/Network"
	.zero	73

	/* #765 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"crc64bceb23768ad79fc0/NfcDevice"
	.zero	71

	/* #766 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"crc64bceb23768ad79fc0/NfcDevice_NfcMonitor"
	.zero	60

	/* #767 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"crc64bceb23768ad79fc0/TextToSpeechService"
	.zero	61

	/* #768 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/CalendarArrowView"
	.zero	63

	/* #769 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/CalendarCellView"
	.zero	64

	/* #770 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/CalendarGridView"
	.zero	64

	/* #771 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/CalendarMonthPageTransformer"
	.zero	52

	/* #772 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/CalendarPickerView"
	.zero	62

	/* #773 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/CalendarPickerView_OnPageChangeListener"
	.zero	41

	/* #774 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/CalendarRowView"
	.zero	65

	/* #775 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/MonthAdapter"
	.zero	68

	/* #776 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/MonthCellDescriptor"
	.zero	61

	/* #777 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"crc64c2dd9cd7cfc92672/MonthView"
	.zero	71

	/* #778 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc64cea48322b3427ae9/ConnectivityChangeBroadcastReceiver"
	.zero	45

	/* #779 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"crc64d7ee051d44fe9a2b/XFormsApplicationDroid"
	.zero	58

	/* #780 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/CalendarViewRenderer"
	.zero	60

	/* #781 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/CameraPreview"
	.zero	67

	/* #782 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/CameraViewRenderer"
	.zero	62

	/* #783 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/CheckBoxRenderer"
	.zero	64

	/* #784 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/CircleImageRenderer"
	.zero	61

	/* #785 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/CustomTypefaceSpan"
	.zero	62

	/* #786 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/DragContentViewRenderer"
	.zero	57

	/* #787 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/DynamicListViewRenderer_1"
	.zero	55

	/* #788 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/DynamicListViewRenderer_1_DataSource"
	.zero	44

	/* #789 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ExtendedButtonRenderer"
	.zero	58

	/* #790 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ExtendedEditorRenderer"
	.zero	58

	/* #791 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ExtendedEntryRenderer"
	.zero	59

	/* #792 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ExtendedLabelRender"
	.zero	61

	/* #793 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ExtendedScrollViewRenderer"
	.zero	54

	/* #794 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ExtendedSwitchRenderer"
	.zero	58

	/* #795 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ExtendedTableViewRenderer"
	.zero	55

	/* #796 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/GesturesContentViewRenderer"
	.zero	53

	/* #797 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/GradientContentViewRenderer"
	.zero	53

	/* #798 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/GridDataSource"
	.zero	66

	/* #799 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/GridViewCellRenderer_ViewCellContainer"
	.zero	42

	/* #800 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/GridViewRenderer"
	.zero	64

	/* #801 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/HybridWebViewRenderer"
	.zero	59

	/* #802 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/HybridWebViewRenderer_ChromeClient"
	.zero	46

	/* #803 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/HybridWebViewRenderer_Client"
	.zero	52

	/* #804 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/HybridWebViewRenderer_NativeWebView"
	.zero	45

	/* #805 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/HybridWebViewRenderer_NativeWebView_MyGestureListener"
	.zero	27

	/* #806 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/HybridWebViewRenderer_Xamarin"
	.zero	51

	/* #807 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/HyperLinkLabelRenderer"
	.zero	58

	/* #808 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/IconButtonRenderer"
	.zero	62

	/* #809 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/IconLabelRenderer"
	.zero	63

	/* #810 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ImageButtonRenderer"
	.zero	61

	/* #811 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ImageGalleryRenderer"
	.zero	60

	/* #812 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/ImageGalleryRenderer_DataSource"
	.zero	49

	/* #813 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/RadioButtonRenderer"
	.zero	61

	/* #814 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/SensorBarDroidView"
	.zero	62

	/* #815 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/SensorBarViewRenderer"
	.zero	59

	/* #816 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/SeparatorDroidView"
	.zero	62

	/* #817 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/SeparatorRenderer"
	.zero	63

	/* #818 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"crc64de53f5b3b9eabdc6/WebImageRenderer"
	.zero	64

	/* #819 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64e005ae2c7b2bb035/Accelerometer"
	.zero	67

	/* #820 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"crc64e005ae2c7b2bb035/Battery_ChargerMonitor"
	.zero	58

	/* #821 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc64e005ae2c7b2bb035/Battery_LevelMonitor"
	.zero	60

	/* #822 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc64e005ae2c7b2bb035/BroadcastMonitor"
	.zero	64

	/* #823 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64e005ae2c7b2bb035/Gyroscope"
	.zero	71

	/* #824 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ButtonRenderer"
	.zero	66

	/* #825 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"crc64ee486da937c010f4/FrameRenderer"
	.zero	67

	/* #826 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ImageRenderer"
	.zero	67

	/* #827 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"crc64ee486da937c010f4/LabelRenderer"
	.zero	67

	/* #828 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"crc64f10777bfd70971e3/ExtendedMasterDetailRenderer"
	.zero	52

	/* #829 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64f107bbebef75f292/MainActivity"
	.zero	68

	/* #830 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"crc64f8908e42fa42e603/PancakeDrawable"
	.zero	65

	/* #831 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"crc64f8908e42fa42e603/PancakeViewRenderer"
	.zero	61

	/* #832 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"crc64f8908e42fa42e603/RoundedCornerOutlineProvider"
	.zero	52

	/* #833 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555465
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	85

	/* #834 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555467
	/* java_name */
	.ascii	"java/io/DataInput"
	.zero	85

	/* #835 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555469
	/* java_name */
	.ascii	"java/io/DataOutput"
	.zero	84

	/* #836 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555461
	/* java_name */
	.ascii	"java/io/File"
	.zero	90

	/* #837 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555462
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	80

	/* #838 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555463
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	79

	/* #839 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555471
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	85

	/* #840 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555474
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	83

	/* #841 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555472
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	83

	/* #842 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555477
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	82

	/* #843 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555479
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	83

	/* #844 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555480
	/* java_name */
	.ascii	"java/io/RandomAccessFile"
	.zero	78

	/* #845 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555481
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	88

	/* #846 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555476
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	82

	/* #847 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555483
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	82

	/* #848 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555484
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	88

	/* #849 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555409
	/* java_name */
	.ascii	"java/lang/AbstractMethodError"
	.zero	73

	/* #850 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555417
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	82

	/* #851 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555419
	/* java_name */
	.ascii	"java/lang/AutoCloseable"
	.zero	79

	/* #852 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555389
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	85

	/* #853 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555390
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	88

	/* #854 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555420
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	80

	/* #855 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555391
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	83

	/* #856 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555392
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	87

	/* #857 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555410
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	74

	/* #858 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555411
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	81

	/* #859 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555393
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	70

	/* #860 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555423
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	83

	/* #861 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555425
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	82

	/* #862 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555394
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	86

	/* #863 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555413
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	88

	/* #864 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555415
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	87

	/* #865 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555395
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	83

	/* #866 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555396
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	87

	/* #867 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555428
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	68

	/* #868 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555429
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	71

	/* #869 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555430
	/* java_name */
	.ascii	"java/lang/IncompatibleClassChangeError"
	.zero	64

	/* #870 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555431
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	67

	/* #871 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555398
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	85

	/* #872 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555427
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	84

	/* #873 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555436
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	80

	/* #874 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555399
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	88

	/* #875 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555437
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	72

	/* #876 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555438
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	72

	/* #877 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555439
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	86

	/* #878 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555400
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	86

	/* #879 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555433
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	84

	/* #880 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555441
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	64

	/* #881 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555435
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	84

	/* #882 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555442
	/* java_name */
	.ascii	"java/lang/Runtime"
	.zero	85

	/* #883 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555402
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	76

	/* #884 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555443
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	75

	/* #885 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555403
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	87

	/* #886 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555404
	/* java_name */
	.ascii	"java/lang/String"
	.zero	86

	/* #887 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555406
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	86

	/* #888 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555408
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	83

	/* #889 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555444
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	63

	/* #890 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555446
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	71

	/* #891 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555447
	/* java_name */
	.ascii	"java/lang/reflect/AccessibleObject"
	.zero	68

	/* #892 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555451
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	68

	/* #893 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555448
	/* java_name */
	.ascii	"java/lang/reflect/Executable"
	.zero	74

	/* #894 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555453
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	66

	/* #895 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555455
	/* java_name */
	.ascii	"java/lang/reflect/Member"
	.zero	78

	/* #896 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555460
	/* java_name */
	.ascii	"java/lang/reflect/Method"
	.zero	78

	/* #897 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555457
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	80

	/* #898 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555459
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	72

	/* #899 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555296
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	77

	/* #900 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555298
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	76

	/* #901 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555300
	/* java_name */
	.ascii	"java/net/InetAddress"
	.zero	82

	/* #902 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555301
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	76

	/* #903 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555302
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	88

	/* #904 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555303
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	83

	/* #905 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555304
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	80

	/* #906 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555306
	/* java_name */
	.ascii	"java/net/Socket"
	.zero	87

	/* #907 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555308
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	80

	/* #908 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555310
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	78

	/* #909 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555312
	/* java_name */
	.ascii	"java/net/URI"
	.zero	90

	/* #910 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555313
	/* java_name */
	.ascii	"java/net/URL"
	.zero	90

	/* #911 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555314
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	80

	/* #912 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555311
	/* java_name */
	.ascii	"java/net/UnknownHostException"
	.zero	73

	/* #913 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555358
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	87

	/* #914 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555362
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	83

	/* #915 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555359
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	83

	/* #916 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555365
	/* java_name */
	.ascii	"java/nio/FloatBuffer"
	.zero	82

	/* #917 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555367
	/* java_name */
	.ascii	"java/nio/IntBuffer"
	.zero	84

	/* #918 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555372
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	73

	/* #919 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555374
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	77

	/* #920 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555369
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	73

	/* #921 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555376
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	64

	/* #922 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555378
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	64

	/* #923 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555380
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	65

	/* #924 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555382
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	63

	/* #925 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555384
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	65

	/* #926 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555386
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	65

	/* #927 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555387
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	52

	/* #928 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555338
	/* java_name */
	.ascii	"java/security/Key"
	.zero	85

	/* #929 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555341
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	80

	/* #930 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555343
	/* java_name */
	.ascii	"java/security/KeyStore$Entry"
	.zero	74

	/* #931 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555345
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	61

	/* #932 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555346
	/* java_name */
	.ascii	"java/security/KeyStore$PasswordProtection"
	.zero	61

	/* #933 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555348
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	60

	/* #934 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555349
	/* java_name */
	.ascii	"java/security/KeyStore$SecretKeyEntry"
	.zero	65

	/* #935 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555340
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	79

	/* #936 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555350
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	76

	/* #937 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555351
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	72

	/* #938 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555353
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	65

	/* #939 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555356
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	68

	/* #940 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555355
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	70

	/* #941 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555290
	/* java_name */
	.ascii	"java/text/DecimalFormat"
	.zero	79

	/* #942 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555291
	/* java_name */
	.ascii	"java/text/DecimalFormatSymbols"
	.zero	72

	/* #943 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555294
	/* java_name */
	.ascii	"java/text/Format"
	.zero	86

	/* #944 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555292
	/* java_name */
	.ascii	"java/text/NumberFormat"
	.zero	80

	/* #945 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555253
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	83

	/* #946 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555316
	/* java_name */
	.ascii	"java/util/Calendar"
	.zero	84

	/* #947 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555242
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	82

	/* #948 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555320
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	81

	/* #949 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555318
	/* java_name */
	.ascii	"java/util/GregorianCalendar"
	.zero	75

	/* #950 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555244
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	85

	/* #951 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555262
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	85

	/* #952 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555322
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	84

	/* #953 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555323
	/* java_name */
	.ascii	"java/util/Locale"
	.zero	86

	/* #954 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555324
	/* java_name */
	.ascii	"java/util/Random"
	.zero	86

	/* #955 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555325
	/* java_name */
	.ascii	"java/util/TimeZone"
	.zero	84

	/* #956 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555327
	/* java_name */
	.ascii	"java/util/UUID"
	.zero	88

	/* #957 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555333
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	73

	/* #958 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555335
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	75

	/* #959 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555336
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	73

	/* #960 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555329
	/* java_name */
	.ascii	"java/util/regex/MatchResult"
	.zero	75

	/* #961 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555330
	/* java_name */
	.ascii	"java/util/regex/Matcher"
	.zero	79

	/* #962 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555331
	/* java_name */
	.ascii	"java/util/regex/Pattern"
	.zero	79

	/* #963 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"javax/crypto/SecretKey"
	.zero	80

	/* #964 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLConfig"
	.zero	62

	/* #965 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL"
	.zero	64

	/* #966 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL10"
	.zero	62

	/* #967 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	79

	/* #968 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	72

	/* #969 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	70

	/* #970 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	78

	/* #971 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	71

	/* #972 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	78

	/* #973 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	78

	/* #974 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	71

	/* #975 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	72

	/* #976 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	76

	/* #977 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	69

	/* #978 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	72

	/* #979 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"javax/security/auth/Destroyable"
	.zero	71

	/* #980 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	71

	/* #981 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	67

	/* #982 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555507
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	78

	/* #983 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555101
	/* java_name */
	.ascii	"mono/android/animation/AnimatorEventDispatcher"
	.zero	56

	/* #984 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555106
	/* java_name */
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"
	.zero	32

	/* #985 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555132
	/* java_name */
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"
	.zero	40

	/* #986 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555121
	/* java_name */
	.ascii	"mono/android/app/TabEventDispatcher"
	.zero	67

	/* #987 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555172
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"
	.zero	38

	/* #988 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555176
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	39

	/* #989 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555179
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"
	.zero	37

	/* #990 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"mono/android/media/MediaPlayer_OnBufferingUpdateListenerImplementor"
	.zero	35

	/* #991 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"mono/android/media/MediaPlayer_OnPreparedListenerImplementor"
	.zero	42

	/* #992 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555238
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	63

	/* #993 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	72

	/* #994 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555259
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	71

	/* #995 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555277
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	62

	/* #996 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"mono/android/support/design/widget/AppBarLayout_OnOffsetChangedListenerImplementor"
	.zero	20

	/* #997 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemReselectedListenerImplementor"
	.zero	1

	/* #998 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	3

	/* #999 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/design/widget/TabLayout_BaseOnTabSelectedListenerImplementor"
	.zero	21

	/* #1000 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	21

	/* #1001 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	24

	/* #1002 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	29

	/* #1003 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnAdapterChangeListenerImplementor"
	.zero	29

	/* #1004 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnPageChangeListenerImplementor"
	.zero	32

	/* #1005 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	33

	/* #1006 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"mono/android/support/v4/widget/NestedScrollView_OnScrollChangeListenerImplementor"
	.zero	21

	/* #1007 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"
	.zero	24

	/* #1008 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	29

	/* #1009 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	15

	/* #1010 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	28

	/* #1011 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	31

	/* #1012 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	29

	/* #1013 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"mono/android/text/TextWatcherImplementor"
	.zero	62

	/* #1014 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"mono/android/view/ViewTreeObserver_OnScrollChangedListenerImplementor"
	.zero	33

	/* #1015 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"
	.zero	41

	/* #1016 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	53

	/* #1017 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"mono/android/view/View_OnGenericMotionListenerImplementor"
	.zero	45

	/* #1018 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"
	.zero	55

	/* #1019 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"
	.zero	46

	/* #1020 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"
	.zero	53

	/* #1021 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"
	.zero	40

	/* #1022 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor"
	.zero	33

	/* #1023 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555401
	/* java_name */
	.ascii	"mono/java/lang/Runnable"
	.zero	79

	/* #1024 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555407
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	68

	/* #1025 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	74

	/* #1026 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	65

	/* #1027 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	56

	.size	map_java, 113080
/* Java to managed map: END */

