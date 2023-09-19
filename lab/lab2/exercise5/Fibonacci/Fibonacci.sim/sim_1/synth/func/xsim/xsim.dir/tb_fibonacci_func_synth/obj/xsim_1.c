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
IKI_DLLESPEC extern void execute_682(char*, char *);
IKI_DLLESPEC extern void execute_683(char*, char *);
IKI_DLLESPEC extern void execute_684(char*, char *);
IKI_DLLESPEC extern void execute_685(char*, char *);
IKI_DLLESPEC extern void execute_26(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_32(char*, char *);
IKI_DLLESPEC extern void execute_35(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_46(char*, char *);
IKI_DLLESPEC extern void execute_50(char*, char *);
IKI_DLLESPEC extern void execute_52(char*, char *);
IKI_DLLESPEC extern void execute_53(char*, char *);
IKI_DLLESPEC extern void execute_54(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_57(char*, char *);
IKI_DLLESPEC extern void execute_58(char*, char *);
IKI_DLLESPEC extern void execute_84(char*, char *);
IKI_DLLESPEC extern void execute_86(char*, char *);
IKI_DLLESPEC extern void execute_87(char*, char *);
IKI_DLLESPEC extern void execute_180(char*, char *);
IKI_DLLESPEC extern void execute_289(char*, char *);
IKI_DLLESPEC extern void execute_332(char*, char *);
IKI_DLLESPEC extern void execute_333(char*, char *);
IKI_DLLESPEC extern void execute_395(char*, char *);
IKI_DLLESPEC extern void execute_487(char*, char *);
IKI_DLLESPEC extern void execute_519(char*, char *);
IKI_DLLESPEC extern void execute_534(char*, char *);
IKI_DLLESPEC extern void execute_537(char*, char *);
IKI_DLLESPEC extern void execute_603(char*, char *);
IKI_DLLESPEC extern void execute_604(char*, char *);
IKI_DLLESPEC extern void execute_605(char*, char *);
IKI_DLLESPEC extern void execute_606(char*, char *);
IKI_DLLESPEC extern void execute_607(char*, char *);
IKI_DLLESPEC extern void execute_608(char*, char *);
IKI_DLLESPEC extern void execute_609(char*, char *);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
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
IKI_DLLESPEC extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_147(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_154(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_189(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_196(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_203(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_210(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_224(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_231(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_238(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_245(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_259(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_266(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_294(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_301(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_315(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_322(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_329(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_336(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_343(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_350(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_357(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_364(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_371(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_378(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_392(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_399(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_406(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_413(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_420(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_427(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_434(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_441(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_448(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_455(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_462(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_469(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_476(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_483(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_490(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_497(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_504(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_511(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_518(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_525(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_532(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_539(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_546(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_553(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_566(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_573(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_580(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_593(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_600(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_607(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_620(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_627(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_634(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_641(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_654(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_661(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[155] = {(funcp)execute_682, (funcp)execute_683, (funcp)execute_684, (funcp)execute_685, (funcp)execute_26, (funcp)execute_29, (funcp)execute_32, (funcp)execute_35, (funcp)execute_40, (funcp)execute_42, (funcp)execute_44, (funcp)execute_46, (funcp)execute_50, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_84, (funcp)execute_86, (funcp)execute_87, (funcp)execute_180, (funcp)execute_289, (funcp)execute_332, (funcp)execute_333, (funcp)execute_395, (funcp)execute_487, (funcp)execute_519, (funcp)execute_534, (funcp)execute_537, (funcp)execute_603, (funcp)execute_604, (funcp)execute_605, (funcp)execute_606, (funcp)execute_607, (funcp)execute_608, (funcp)execute_609, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_51, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_125, (funcp)transaction_133, (funcp)transaction_140, (funcp)transaction_147, (funcp)transaction_154, (funcp)transaction_161, (funcp)transaction_168, (funcp)transaction_175, (funcp)transaction_182, (funcp)transaction_189, (funcp)transaction_196, (funcp)transaction_203, (funcp)transaction_210, (funcp)transaction_217, (funcp)transaction_224, (funcp)transaction_231, (funcp)transaction_238, (funcp)transaction_245, (funcp)transaction_252, (funcp)transaction_259, (funcp)transaction_266, (funcp)transaction_273, (funcp)transaction_280, (funcp)transaction_287, (funcp)transaction_294, (funcp)transaction_301, (funcp)transaction_308, (funcp)transaction_315, (funcp)transaction_322, (funcp)transaction_329, (funcp)transaction_336, (funcp)transaction_343, (funcp)transaction_350, (funcp)transaction_357, (funcp)transaction_364, (funcp)transaction_371, (funcp)transaction_378, (funcp)transaction_385, (funcp)transaction_392, (funcp)transaction_399, (funcp)transaction_406, (funcp)transaction_413, (funcp)transaction_420, (funcp)transaction_427, (funcp)transaction_434, (funcp)transaction_441, (funcp)transaction_448, (funcp)transaction_455, (funcp)transaction_462, (funcp)transaction_469, (funcp)transaction_476, (funcp)transaction_483, (funcp)transaction_490, (funcp)transaction_497, (funcp)transaction_504, (funcp)transaction_511, (funcp)transaction_518, (funcp)transaction_525, (funcp)transaction_532, (funcp)transaction_539, (funcp)transaction_546, (funcp)transaction_553, (funcp)transaction_566, (funcp)transaction_573, (funcp)transaction_580, (funcp)transaction_593, (funcp)transaction_600, (funcp)transaction_607, (funcp)transaction_620, (funcp)transaction_627, (funcp)transaction_634, (funcp)transaction_641, (funcp)transaction_654, (funcp)transaction_661};
const int NumRelocateId= 155;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_fibonacci_func_synth/xsim.reloc",  (void **)funcTab, 155);
	iki_vhdl_file_variable_register(dp + 152328);
	iki_vhdl_file_variable_register(dp + 152384);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_fibonacci_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_fibonacci_func_synth/xsim.reloc");

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
    iki_set_sv_type_file_path_name("xsim.dir/tb_fibonacci_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_fibonacci_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_fibonacci_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
