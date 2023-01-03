/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Phase1 Logic Project/Sources/InformationController.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {255U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {6U, 0U};
static int ng9[] = {1, 0};



static void Initial_44_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(45, ng0);

LAB2:    xsi_set_current_line(46, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3176);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3336);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3496);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);
    xsi_set_current_line(49, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3656);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);

LAB1:    return;
}

static void Always_52_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 5392);
    *((int *)t2) = 1;
    t3 = (t0 + 4856);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(53, ng0);
    t4 = (t0 + 3656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3496);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 3);
    goto LAB2;

}

static void Always_56_2(char *t0)
{
    char t18[8];
    char t45[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t53;

LAB0:    t1 = (t0 + 5072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 5408);
    *((int *)t2) = 1;
    t3 = (t0 + 5104);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(57, ng0);
    t4 = (t0 + 3496);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB16;

LAB17:
LAB18:    goto LAB2;

LAB6:    xsi_set_current_line(58, ng0);
    t9 = (t0 + 2296U);
    t10 = *((char **)t9);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB21:    goto LAB18;

LAB8:    xsi_set_current_line(61, ng0);
    t3 = (t0 + 2296U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB22;

LAB23:
LAB24:    goto LAB18;

LAB10:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 2296U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB37:    goto LAB18;

LAB12:    xsi_set_current_line(81, ng0);
    t3 = (t0 + 2296U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB54:    goto LAB18;

LAB14:    xsi_set_current_line(90, ng0);
    t3 = (t0 + 2296U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB58:    goto LAB18;

LAB16:    xsi_set_current_line(99, ng0);
    t3 = (t0 + 2296U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB62:    goto LAB18;

LAB19:    xsi_set_current_line(58, ng0);
    t16 = ((char*)((ng3)));
    t17 = (t0 + 3656);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 3);
    goto LAB21;

LAB22:    xsi_set_current_line(62, ng0);
    t5 = (t0 + 2776U);
    t7 = *((char **)t5);
    t5 = ((char*)((ng4)));
    memset(t18, 0, 8);
    t9 = (t7 + 4);
    t10 = (t5 + 4);
    t19 = *((unsigned int *)t7);
    t20 = *((unsigned int *)t5);
    t21 = (t19 ^ t20);
    t22 = *((unsigned int *)t9);
    t23 = *((unsigned int *)t10);
    t24 = (t22 ^ t23);
    t25 = (t21 | t24);
    t26 = *((unsigned int *)t9);
    t27 = *((unsigned int *)t10);
    t28 = (t26 | t27);
    t29 = (~(t28));
    t30 = (t25 & t29);
    if (t30 != 0)
        goto LAB28;

LAB25:    if (t28 != 0)
        goto LAB27;

LAB26:    *((unsigned int *)t18) = 1;

LAB28:    t17 = (t18 + 4);
    t31 = *((unsigned int *)t17);
    t32 = (~(t31));
    t33 = *((unsigned int *)t18);
    t34 = (t33 & t32);
    t35 = (t34 != 0);
    if (t35 > 0)
        goto LAB29;

LAB30:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB31:    goto LAB24;

LAB27:    t16 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB28;

LAB29:    xsi_set_current_line(63, ng0);
    t36 = (t0 + 2456U);
    t37 = *((char **)t36);
    t36 = (t37 + 4);
    t38 = *((unsigned int *)t36);
    t39 = (~(t38));
    t40 = *((unsigned int *)t37);
    t41 = (t40 & t39);
    t42 = (t41 != 0);
    if (t42 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB34:    goto LAB31;

LAB32:    xsi_set_current_line(64, ng0);
    t43 = ((char*)((ng5)));
    t44 = (t0 + 3656);
    xsi_vlogvar_assign_value(t44, t43, 0, 0, 3);
    goto LAB34;

LAB35:    xsi_set_current_line(70, ng0);
    t5 = (t0 + 2616U);
    t7 = *((char **)t5);
    memset(t18, 0, 8);
    t5 = (t18 + 4);
    t9 = (t7 + 4);
    t19 = *((unsigned int *)t7);
    t20 = (t19 >> 7);
    t21 = (t20 & 1);
    *((unsigned int *)t18) = t21;
    t22 = *((unsigned int *)t9);
    t23 = (t22 >> 7);
    t24 = (t23 & 1);
    *((unsigned int *)t5) = t24;
    t10 = ((char*)((ng2)));
    memset(t45, 0, 8);
    t16 = (t18 + 4);
    t17 = (t10 + 4);
    t25 = *((unsigned int *)t18);
    t26 = *((unsigned int *)t10);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t16);
    t29 = *((unsigned int *)t17);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t16);
    t33 = *((unsigned int *)t17);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t38 = (t31 & t35);
    if (t38 != 0)
        goto LAB41;

LAB38:    if (t34 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t45) = 1;

LAB41:    t37 = (t45 + 4);
    t39 = *((unsigned int *)t37);
    t40 = (~(t39));
    t41 = *((unsigned int *)t45);
    t42 = (t41 & t40);
    t46 = (t42 != 0);
    if (t46 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2456U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB51:
LAB44:    goto LAB37;

LAB40:    t36 = (t45 + 4);
    *((unsigned int *)t45) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB41;

LAB42:    xsi_set_current_line(71, ng0);

LAB45:    xsi_set_current_line(72, ng0);
    t43 = (t0 + 2456U);
    t44 = *((char **)t43);
    t43 = (t44 + 4);
    t47 = *((unsigned int *)t43);
    t48 = (~(t47));
    t49 = *((unsigned int *)t44);
    t50 = (t49 & t48);
    t51 = (t50 != 0);
    if (t51 > 0)
        goto LAB46;

LAB47:
LAB48:    goto LAB44;

LAB46:    xsi_set_current_line(73, ng0);
    t52 = ((char*)((ng7)));
    t53 = (t0 + 3656);
    xsi_vlogvar_assign_value(t53, t52, 0, 0, 3);
    goto LAB48;

LAB49:    xsi_set_current_line(76, ng0);
    t4 = ((char*)((ng8)));
    t5 = (t0 + 3656);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    goto LAB51;

LAB52:    xsi_set_current_line(82, ng0);

LAB55:    xsi_set_current_line(83, ng0);
    t5 = ((char*)((ng9)));
    t7 = (t0 + 3176);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 1);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB54;

LAB56:    xsi_set_current_line(91, ng0);

LAB59:    xsi_set_current_line(92, ng0);
    t5 = ((char*)((ng9)));
    t7 = (t0 + 3336);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB58;

LAB60:    xsi_set_current_line(100, ng0);
    t5 = ((char*)((ng3)));
    t7 = (t0 + 3656);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 3);
    goto LAB62;

}


extern void work_m_00000000000826667681_3769939023_init()
{
	static char *pe[] = {(void *)Initial_44_0,(void *)Always_52_1,(void *)Always_56_2};
	xsi_register_didat("work_m_00000000000826667681_3769939023", "isim/ConfigurationTestbench_isim_beh.exe.sim/work/m_00000000000826667681_3769939023.didat");
	xsi_register_executes(pe);
}
