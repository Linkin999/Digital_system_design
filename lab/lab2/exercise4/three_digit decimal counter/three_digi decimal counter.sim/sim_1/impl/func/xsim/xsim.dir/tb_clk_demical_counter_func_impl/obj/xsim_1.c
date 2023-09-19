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
IKI_DLLESPEC extern void execute_561(char*, char *);
IKI_DLLESPEC extern void execute_562(char*, char *);
IKI_DLLESPEC extern void execute_563(char*, char *);
IKI_DLLESPEC extern void execute_564(char*, char *);
IKI_DLLESPEC extern void execute_565(char*, char *);
IKI_DLLESPEC extern void execute_566(char*, char *);
IKI_DLLESPEC extern void execute_20(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_22(char*, char *);
IKI_DLLESPEC extern void execute_31(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_48(char*, char *);
IKI_DLLESPEC extern void execute_53(char*, char *);
IKI_DLLESPEC extern void execute_58(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void execute_71(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_76(char*, char *);
IKI_DLLESPEC extern void execute_78(char*, char *);
IKI_DLLESPEC extern void execute_79(char*, char *);
IKI_DLLESPEC extern void execute_80(char*, char *);
IKI_DLLESPEC extern void execute_128(char*, char *);
IKI_DLLESPEC extern void execute_133(char*, char *);
IKI_DLLESPEC extern void execute_156(char*, char *);
IKI_DLLESPEC extern void execute_161(char*, char *);
IKI_DLLESPEC extern void execute_165(char*, char *);
IKI_DLLESPEC extern void execute_182(char*, char *);
IKI_DLLESPEC extern void execute_185(char*, char *);
IKI_DLLESPEC extern void execute_203(char*, char *);
IKI_DLLESPEC extern void execute_204(char*, char *);
IKI_DLLESPEC extern void execute_207(char*, char *);
IKI_DLLESPEC extern void execute_210(char*, char *);
IKI_DLLESPEC extern void execute_266(char*, char *);
IKI_DLLESPEC extern void execute_270(char*, char *);
IKI_DLLESPEC extern void execute_274(char*, char *);
IKI_DLLESPEC extern void execute_277(char*, char *);
IKI_DLLESPEC extern void execute_280(char*, char *);
IKI_DLLESPEC extern void execute_283(char*, char *);
IKI_DLLESPEC extern void execute_286(char*, char *);
IKI_DLLESPEC extern void execute_421(char*, char *);
IKI_DLLESPEC extern void execute_423(char*, char *);
IKI_DLLESPEC extern void execute_424(char*, char *);
IKI_DLLESPEC extern void execute_425(char*, char *);
IKI_DLLESPEC extern void execute_426(char*, char *);
IKI_DLLESPEC extern void execute_427(char*, char *);
IKI_DLLESPEC extern void execute_428(char*, char *);
IKI_DLLESPEC extern void execute_429(char*, char *);
IKI_DLLESPEC extern void execute_479(char*, char *);
IKI_DLLESPEC extern void execute_481(char*, char *);
IKI_DLLESPEC extern void execute_482(char*, char *);
IKI_DLLESPEC extern void execute_484(char*, char *);
IKI_DLLESPEC extern void execute_485(char*, char *);
IKI_DLLESPEC extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_159(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_167(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_193(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_202(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_211(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_220(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_227(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_236(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_237(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_238(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_239(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_241(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_242(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_243(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_245(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_246(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_247(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_248(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_249(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_250(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_251(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_253(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_254(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_255(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_256(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_257(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_258(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_259(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_260(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_261(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_262(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_263(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_264(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_265(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_266(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_267(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_269(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_270(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_274(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_275(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_306(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_310(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_312(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_314(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_316(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_317(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_321(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_329(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_337(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_345(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_353(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_361(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_369(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_377(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_393(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_401(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_409(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_417(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_425(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_433(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_441(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_449(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_457(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_465(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_473(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_481(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_489(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_497(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_505(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_513(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_521(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_529(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[152] = {(funcp)execute_561, (funcp)execute_562, (funcp)execute_563, (funcp)execute_564, (funcp)execute_565, (funcp)execute_566, (funcp)execute_20, (funcp)execute_21, (funcp)execute_22, (funcp)execute_31, (funcp)execute_34, (funcp)execute_39, (funcp)execute_44, (funcp)execute_48, (funcp)execute_53, (funcp)execute_58, (funcp)execute_66, (funcp)execute_71, (funcp)execute_73, (funcp)execute_76, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_128, (funcp)execute_133, (funcp)execute_156, (funcp)execute_161, (funcp)execute_165, (funcp)execute_182, (funcp)execute_185, (funcp)execute_203, (funcp)execute_204, (funcp)execute_207, (funcp)execute_210, (funcp)execute_266, (funcp)execute_270, (funcp)execute_274, (funcp)execute_277, (funcp)execute_280, (funcp)execute_283, (funcp)execute_286, (funcp)execute_421, (funcp)execute_423, (funcp)execute_424, (funcp)execute_425, (funcp)execute_426, (funcp)execute_427, (funcp)execute_428, (funcp)execute_429, (funcp)execute_479, (funcp)execute_481, (funcp)execute_482, (funcp)execute_484, (funcp)execute_485, (funcp)transaction_38, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_50, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_103, (funcp)transaction_111, (funcp)transaction_119, (funcp)transaction_127, (funcp)transaction_151, (funcp)transaction_159, (funcp)transaction_167, (funcp)transaction_175, (funcp)transaction_193, (funcp)transaction_202, (funcp)transaction_211, (funcp)transaction_220, (funcp)transaction_227, (funcp)transaction_236, (funcp)transaction_237, (funcp)transaction_238, (funcp)transaction_239, (funcp)transaction_240, (funcp)transaction_241, (funcp)transaction_242, (funcp)transaction_243, (funcp)transaction_244, (funcp)transaction_245, (funcp)transaction_246, (funcp)transaction_247, (funcp)transaction_248, (funcp)transaction_249, (funcp)transaction_250, (funcp)transaction_251, (funcp)transaction_252, (funcp)transaction_253, (funcp)transaction_254, (funcp)transaction_255, (funcp)transaction_256, (funcp)transaction_257, (funcp)transaction_258, (funcp)transaction_259, (funcp)transaction_260, (funcp)transaction_261, (funcp)transaction_262, (funcp)transaction_263, (funcp)transaction_264, (funcp)transaction_265, (funcp)transaction_266, (funcp)transaction_267, (funcp)transaction_268, (funcp)transaction_269, (funcp)transaction_270, (funcp)transaction_271, (funcp)transaction_272, (funcp)transaction_273, (funcp)transaction_274, (funcp)transaction_275, (funcp)transaction_304, (funcp)transaction_306, (funcp)transaction_308, (funcp)transaction_310, (funcp)transaction_312, (funcp)transaction_314, (funcp)transaction_316, (funcp)transaction_317, (funcp)transaction_321, (funcp)transaction_329, (funcp)transaction_337, (funcp)transaction_345, (funcp)transaction_353, (funcp)transaction_361, (funcp)transaction_369, (funcp)transaction_377, (funcp)transaction_385, (funcp)transaction_393, (funcp)transaction_401, (funcp)transaction_409, (funcp)transaction_417, (funcp)transaction_425, (funcp)transaction_433, (funcp)transaction_441, (funcp)transaction_449, (funcp)transaction_457, (funcp)transaction_465, (funcp)transaction_473, (funcp)transaction_481, (funcp)transaction_489, (funcp)transaction_497, (funcp)transaction_505, (funcp)transaction_513, (funcp)transaction_521, (funcp)transaction_529};
const int NumRelocateId= 152;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_clk_demical_counter_func_impl/xsim.reloc",  (void **)funcTab, 152);
	iki_vhdl_file_variable_register(dp + 132488);
	iki_vhdl_file_variable_register(dp + 132544);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_clk_demical_counter_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_clk_demical_counter_func_impl/xsim.reloc");

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
    iki_set_sv_type_file_path_name("xsim.dir/tb_clk_demical_counter_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_clk_demical_counter_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_clk_demical_counter_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
