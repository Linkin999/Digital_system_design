/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_855(char*, char *);
IKI_DLLESPEC extern void execute_856(char*, char *);
IKI_DLLESPEC extern void execute_857(char*, char *);
IKI_DLLESPEC extern void execute_858(char*, char *);
IKI_DLLESPEC extern void execute_859(char*, char *);
IKI_DLLESPEC extern void execute_18(char*, char *);
IKI_DLLESPEC extern void execute_20(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_37(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_59(char*, char *);
IKI_DLLESPEC extern void execute_64(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_78(char*, char *);
IKI_DLLESPEC extern void execute_83(char*, char *);
IKI_DLLESPEC extern void execute_84(char*, char *);
IKI_DLLESPEC extern void execute_85(char*, char *);
IKI_DLLESPEC extern void execute_142(char*, char *);
IKI_DLLESPEC extern void execute_257(char*, char *);
IKI_DLLESPEC extern void execute_260(char*, char *);
IKI_DLLESPEC extern void execute_268(char*, char *);
IKI_DLLESPEC extern void execute_350(char*, char *);
IKI_DLLESPEC extern void execute_351(char*, char *);
IKI_DLLESPEC extern void execute_352(char*, char *);
IKI_DLLESPEC extern void execute_353(char*, char *);
IKI_DLLESPEC extern void execute_354(char*, char *);
IKI_DLLESPEC extern void execute_355(char*, char *);
IKI_DLLESPEC extern void execute_356(char*, char *);
IKI_DLLESPEC extern void execute_430(char*, char *);
IKI_DLLESPEC extern void execute_431(char*, char *);
IKI_DLLESPEC extern void execute_527(char*, char *);
IKI_DLLESPEC extern void execute_614(char*, char *);
IKI_DLLESPEC extern void execute_851(char*, char *);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_132(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_144(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_145(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_146(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_152(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_160(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_164(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_170(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_177(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_184(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_198(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_205(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_212(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_219(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_226(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_247(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_254(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_261(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_275(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_282(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_289(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_296(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_303(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_310(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_317(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_337(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_344(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_357(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_364(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_371(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_378(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_391(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_398(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_405(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_412(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_425(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_439(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_446(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_459(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_466(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_473(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_480(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_493(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_500(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_507(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_514(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_527(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_534(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_548(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_555(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_568(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_575(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_582(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_589(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_602(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_609(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_623(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_630(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_643(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_656(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_663(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_670(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_677(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_690(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_697(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[193] = {(funcp)execute_855, (funcp)execute_856, (funcp)execute_857, (funcp)execute_858, (funcp)execute_859, (funcp)execute_18, (funcp)execute_20, (funcp)execute_21, (funcp)execute_30, (funcp)execute_34, (funcp)execute_37, (funcp)execute_40, (funcp)execute_56, (funcp)execute_59, (funcp)execute_64, (funcp)execute_69, (funcp)execute_78, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_142, (funcp)execute_257, (funcp)execute_260, (funcp)execute_268, (funcp)execute_350, (funcp)execute_351, (funcp)execute_352, (funcp)execute_353, (funcp)execute_354, (funcp)execute_355, (funcp)execute_356, (funcp)execute_430, (funcp)execute_431, (funcp)execute_527, (funcp)execute_614, (funcp)execute_851, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_37, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_122, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_144, (funcp)transaction_145, (funcp)transaction_146, (funcp)transaction_151, (funcp)transaction_152, (funcp)transaction_158, (funcp)transaction_160, (funcp)transaction_162, (funcp)transaction_164, (funcp)transaction_170, (funcp)transaction_177, (funcp)transaction_184, (funcp)transaction_191, (funcp)transaction_198, (funcp)transaction_205, (funcp)transaction_212, (funcp)transaction_219, (funcp)transaction_226, (funcp)transaction_233, (funcp)transaction_240, (funcp)transaction_247, (funcp)transaction_254, (funcp)transaction_261, (funcp)transaction_268, (funcp)transaction_275, (funcp)transaction_282, (funcp)transaction_289, (funcp)transaction_296, (funcp)transaction_303, (funcp)transaction_310, (funcp)transaction_317, (funcp)transaction_330, (funcp)transaction_337, (funcp)transaction_344, (funcp)transaction_357, (funcp)transaction_364, (funcp)transaction_371, (funcp)transaction_378, (funcp)transaction_391, (funcp)transaction_398, (funcp)transaction_405, (funcp)transaction_412, (funcp)transaction_425, (funcp)transaction_432, (funcp)transaction_439, (funcp)transaction_446, (funcp)transaction_459, (funcp)transaction_466, (funcp)transaction_473, (funcp)transaction_480, (funcp)transaction_493, (funcp)transaction_500, (funcp)transaction_507, (funcp)transaction_514, (funcp)transaction_527, (funcp)transaction_534, (funcp)transaction_541, (funcp)transaction_548, (funcp)transaction_555, (funcp)transaction_568, (funcp)transaction_575, (funcp)transaction_582, (funcp)transaction_589, (funcp)transaction_602, (funcp)transaction_609, (funcp)transaction_616, (funcp)transaction_623, (funcp)transaction_630, (funcp)transaction_643, (funcp)transaction_656, (funcp)transaction_663, (funcp)transaction_670, (funcp)transaction_677, (funcp)transaction_690, (funcp)transaction_697};
const int NumRelocateId= 193;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_repetitive_func_synth/xsim.reloc",  (void **)funcTab, 193);
	iki_vhdl_file_variable_register(dp + 167320);
	iki_vhdl_file_variable_register(dp + 167376);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_repetitive_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_repetitive_func_synth/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/test_repetitive_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_repetitive_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_repetitive_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
