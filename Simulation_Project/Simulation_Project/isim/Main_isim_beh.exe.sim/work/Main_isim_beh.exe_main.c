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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    uni9000_ver_m_00000000003960923341_1435897813_init();
    uni9000_ver_m_00000000003510477262_2316096324_init();
    uni9000_ver_m_00000000002123152668_0970595058_init();
    uni9000_ver_m_00000000001162476414_1323117156_init();
    uni9000_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000002061240284_2556621134_init();
    uni9000_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000003720634006_0916138541_init();
    uni9000_ver_m_00000000001566228165_4138858648_init();
    work_m_00000000001922359998_3136821406_init();
    work_m_00000000001254447436_0723777859_init();
    uni9000_ver_m_00000000003149700083_1668249201_init();
    uni9000_ver_m_00000000000924517765_2161410271_init();
    work_m_00000000002342647043_2768985056_init();
    work_m_00000000001037659524_1573458006_init();
    uni9000_ver_m_00000000002549801008_4245414866_init();
    work_m_00000000001619214626_1490491449_init();
    uni9000_ver_m_00000000002123152668_3476364530_init();
    uni9000_ver_m_00000000001461499759_1414817250_init();
    work_m_00000000001913365904_1341309712_init();
    work_m_00000000004140023944_3073411238_init();
    uni9000_ver_m_00000000001762375489_3501834183_init();
    uni9000_ver_m_00000000001740809392_3445437528_init();
    uni9000_ver_m_00000000001913459263_0548662751_init();
    work_m_00000000003439479958_1843198361_init();
    uni9000_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000000879213427_2333322980_init();
    work_m_00000000001942977832_0454785619_init();
    work_m_00000000002493615243_0221881505_init();
    work_m_00000000001340165503_0655291341_init();
    work_m_00000000000694591357_2151302341_init();
    work_m_00000000002984752861_4127975770_init();
    work_m_00000000000742333891_1982053277_init();
    work_m_00000000002967569262_2973510161_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002967569262_2973510161");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
