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
static const char *ng0 = "D:/Phase1 Logic Project/Sources/NervousShockDetector.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {14U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {15U, 0U};
static unsigned int ng9[] = {6U, 0U};
static unsigned int ng10[] = {7U, 0U};
static unsigned int ng11[] = {16U, 0U};
static unsigned int ng12[] = {11U, 0U};
static unsigned int ng13[] = {8U, 0U};
static unsigned int ng14[] = {9U, 0U};
static unsigned int ng15[] = {10U, 0U};
static unsigned int ng16[] = {12U, 0U};
static unsigned int ng17[] = {13U, 0U};



static void Initial_34_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(35, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4080);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 5);

LAB1:    return;
}

static void Always_37_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 5408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 5976);
    *((int *)t2) = 1;
    t3 = (t0 + 5440);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 4240);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 4080);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 5);
    goto LAB2;

}

static void Always_40_2(char *t0)
{
    char t18[8];
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

LAB0:    t1 = (t0 + 5656U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 5992);
    *((int *)t2) = 1;
    t3 = (t0 + 5688);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 4080);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t7, 5);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng14)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng16)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB38;

LAB39:
LAB40:    goto LAB2;

LAB6:    xsi_set_current_line(42, ng0);
    t9 = (t0 + 3520U);
    t10 = *((char **)t9);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(48, ng0);

LAB45:    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB43:    goto LAB40;

LAB8:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    memset(t18, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB49;

LAB47:    if (*((unsigned int *)t3) == 0)
        goto LAB46;

LAB48:    t5 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t5) = 1;

LAB49:    t7 = (t18 + 4);
    t9 = (t4 + 4);
    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    *((unsigned int *)t18) = t20;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB51;

LAB50:    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 & 1U);
    t26 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t26 & 1U);
    t10 = (t18 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t18);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(58, ng0);

LAB56:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB54:    goto LAB40;

LAB10:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB57;

LAB58:    xsi_set_current_line(68, ng0);

LAB61:    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB59:    goto LAB40;

LAB12:    xsi_set_current_line(72, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    memset(t18, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB65;

LAB63:    if (*((unsigned int *)t3) == 0)
        goto LAB62;

LAB64:    t5 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t5) = 1;

LAB65:    t7 = (t18 + 4);
    t9 = (t4 + 4);
    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    *((unsigned int *)t18) = t20;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB67;

LAB66:    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 & 1U);
    t26 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t26 & 1U);
    t10 = (t18 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t18);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB68;

LAB69:    xsi_set_current_line(78, ng0);

LAB72:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB70:    goto LAB40;

LAB14:    xsi_set_current_line(82, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB73;

LAB74:    xsi_set_current_line(88, ng0);

LAB77:    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB75:    goto LAB40;

LAB16:    xsi_set_current_line(92, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    memset(t18, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB81;

LAB79:    if (*((unsigned int *)t3) == 0)
        goto LAB78;

LAB80:    t5 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t5) = 1;

LAB81:    t7 = (t18 + 4);
    t9 = (t4 + 4);
    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    *((unsigned int *)t18) = t20;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB83;

LAB82:    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 & 1U);
    t26 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t26 & 1U);
    t10 = (t18 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t18);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB84;

LAB85:    xsi_set_current_line(98, ng0);

LAB88:    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB86:    goto LAB40;

LAB18:    xsi_set_current_line(102, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB89;

LAB90:    xsi_set_current_line(108, ng0);

LAB93:    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB91:    goto LAB40;

LAB20:    xsi_set_current_line(112, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB94;

LAB95:    xsi_set_current_line(118, ng0);

LAB98:    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB96:    goto LAB40;

LAB22:    xsi_set_current_line(122, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB99;

LAB100:    xsi_set_current_line(128, ng0);

LAB103:    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB101:    goto LAB40;

LAB24:    xsi_set_current_line(132, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    memset(t18, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB107;

LAB105:    if (*((unsigned int *)t3) == 0)
        goto LAB104;

LAB106:    t5 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t5) = 1;

LAB107:    t7 = (t18 + 4);
    t9 = (t4 + 4);
    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    *((unsigned int *)t18) = t20;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB109;

LAB108:    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 & 1U);
    t26 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t26 & 1U);
    t10 = (t18 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t18);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB110;

LAB111:    xsi_set_current_line(138, ng0);

LAB114:    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB112:    goto LAB40;

LAB26:    xsi_set_current_line(142, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB115;

LAB116:    xsi_set_current_line(148, ng0);

LAB119:    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB117:    goto LAB40;

LAB28:    xsi_set_current_line(152, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB120;

LAB121:    xsi_set_current_line(158, ng0);

LAB124:    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(160, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB122:    goto LAB40;

LAB30:    xsi_set_current_line(162, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    memset(t18, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB128;

LAB126:    if (*((unsigned int *)t3) == 0)
        goto LAB125;

LAB127:    t5 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t5) = 1;

LAB128:    t7 = (t18 + 4);
    t9 = (t4 + 4);
    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    *((unsigned int *)t18) = t20;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB130;

LAB129:    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 & 1U);
    t26 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t26 & 1U);
    t10 = (t18 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t18);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB131;

LAB132:    xsi_set_current_line(168, ng0);

LAB135:    xsi_set_current_line(169, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(170, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB133:    goto LAB40;

LAB32:    xsi_set_current_line(172, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB136;

LAB137:    xsi_set_current_line(178, ng0);

LAB140:    xsi_set_current_line(179, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(180, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB138:    goto LAB40;

LAB34:    xsi_set_current_line(182, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB141;

LAB142:    xsi_set_current_line(188, ng0);

LAB145:    xsi_set_current_line(189, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(190, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB143:    goto LAB40;

LAB36:    xsi_set_current_line(192, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB146;

LAB147:    xsi_set_current_line(198, ng0);

LAB150:    xsi_set_current_line(199, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(200, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB148:    goto LAB40;

LAB38:    xsi_set_current_line(202, ng0);
    t3 = (t0 + 3520U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB151;

LAB152:    xsi_set_current_line(208, ng0);

LAB155:    xsi_set_current_line(209, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(210, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB153:    goto LAB40;

LAB41:    xsi_set_current_line(43, ng0);

LAB44:    xsi_set_current_line(44, ng0);
    t16 = ((char*)((ng1)));
    t17 = (t0 + 3920);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 2);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB43;

LAB46:    *((unsigned int *)t18) = 1;
    goto LAB49;

LAB51:    t21 = *((unsigned int *)t18);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t18) = (t21 | t22);
    t23 = *((unsigned int *)t7);
    t24 = *((unsigned int *)t9);
    *((unsigned int *)t7) = (t23 | t24);
    goto LAB50;

LAB52:    xsi_set_current_line(53, ng0);

LAB55:    xsi_set_current_line(54, ng0);
    t16 = ((char*)((ng1)));
    t17 = (t0 + 3920);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 2);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB54;

LAB57:    xsi_set_current_line(63, ng0);

LAB60:    xsi_set_current_line(64, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB59;

LAB62:    *((unsigned int *)t18) = 1;
    goto LAB65;

LAB67:    t21 = *((unsigned int *)t18);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t18) = (t21 | t22);
    t23 = *((unsigned int *)t7);
    t24 = *((unsigned int *)t9);
    *((unsigned int *)t7) = (t23 | t24);
    goto LAB66;

LAB68:    xsi_set_current_line(73, ng0);

LAB71:    xsi_set_current_line(74, ng0);
    t16 = ((char*)((ng1)));
    t17 = (t0 + 3920);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 2);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB70;

LAB73:    xsi_set_current_line(83, ng0);

LAB76:    xsi_set_current_line(84, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB75;

LAB78:    *((unsigned int *)t18) = 1;
    goto LAB81;

LAB83:    t21 = *((unsigned int *)t18);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t18) = (t21 | t22);
    t23 = *((unsigned int *)t7);
    t24 = *((unsigned int *)t9);
    *((unsigned int *)t7) = (t23 | t24);
    goto LAB82;

LAB84:    xsi_set_current_line(93, ng0);

LAB87:    xsi_set_current_line(94, ng0);
    t16 = ((char*)((ng1)));
    t17 = (t0 + 3920);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 2);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB86;

LAB89:    xsi_set_current_line(103, ng0);

LAB92:    xsi_set_current_line(104, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB91;

LAB94:    xsi_set_current_line(113, ng0);

LAB97:    xsi_set_current_line(114, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB96;

LAB99:    xsi_set_current_line(123, ng0);

LAB102:    xsi_set_current_line(124, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB101;

LAB104:    *((unsigned int *)t18) = 1;
    goto LAB107;

LAB109:    t21 = *((unsigned int *)t18);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t18) = (t21 | t22);
    t23 = *((unsigned int *)t7);
    t24 = *((unsigned int *)t9);
    *((unsigned int *)t7) = (t23 | t24);
    goto LAB108;

LAB110:    xsi_set_current_line(133, ng0);

LAB113:    xsi_set_current_line(134, ng0);
    t16 = ((char*)((ng4)));
    t17 = (t0 + 3920);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 2);
    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB112;

LAB115:    xsi_set_current_line(143, ng0);

LAB118:    xsi_set_current_line(144, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB117;

LAB120:    xsi_set_current_line(153, ng0);

LAB123:    xsi_set_current_line(154, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB122;

LAB125:    *((unsigned int *)t18) = 1;
    goto LAB128;

LAB130:    t21 = *((unsigned int *)t18);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t18) = (t21 | t22);
    t23 = *((unsigned int *)t7);
    t24 = *((unsigned int *)t9);
    *((unsigned int *)t7) = (t23 | t24);
    goto LAB129;

LAB131:    xsi_set_current_line(163, ng0);

LAB134:    xsi_set_current_line(164, ng0);
    t16 = ((char*)((ng3)));
    t17 = (t0 + 3920);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 2);
    xsi_set_current_line(165, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB133;

LAB136:    xsi_set_current_line(173, ng0);

LAB139:    xsi_set_current_line(174, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(175, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB138;

LAB141:    xsi_set_current_line(183, ng0);

LAB144:    xsi_set_current_line(184, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(185, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB143;

LAB146:    xsi_set_current_line(193, ng0);

LAB149:    xsi_set_current_line(194, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(195, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB148;

LAB151:    xsi_set_current_line(203, ng0);

LAB154:    xsi_set_current_line(204, ng0);
    t5 = ((char*)((ng1)));
    t7 = (t0 + 3920);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 2);
    xsi_set_current_line(205, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB153;

}


extern void work_m_00000000002234926536_3800450596_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Always_37_1,(void *)Always_40_2};
	xsi_register_didat("work_m_00000000002234926536_3800450596", "isim/NervousShockDetectorTestbench_isim_beh.exe.sim/work/m_00000000002234926536_3800450596.didat");
	xsi_register_executes(pe);
}
