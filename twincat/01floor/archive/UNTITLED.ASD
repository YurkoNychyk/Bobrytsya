CoDeSys+'   �                   @        @   2.3.10.0   Yurko Shybaigolova @?    @                                     �߬O +    @                           �άO        �   @   q   F:\TWINCAT\PLC\LIB\STANDARD.LB6 @                                                                                          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �άO  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �άO  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �άO  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �άO  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         �άO  �   ����           F_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �άO  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     �άO  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         �άO  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �άO  �   ����           LEN               STR               ��                 LEN                                     �άO  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         �άO  �   ����           R_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             �άO  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         �άO  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �άO  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       �άO  �   ����           SEMA           X             ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       �άO  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       �άO  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             �άO  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             �άO  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             �άO  �   ����    R    @                                                                                          LIGHT                              جO  @   ����           MAIN                             �άO  @   ����           SWITCH           STAN             !               Q_S_fall                 F_TRIG   !        /   ������ ������ ����� ������ ��������� ����������   Q_L_fall                 F_TRIG   !        -   ������ ������ ����� ������ ������� ����������   chas            !           ��� ���� ������ ���������   long             !        $   ��� ���, ���� ���� ����� ����������   short             !        &   ��� ���, ���� ���� ������� ����������   timer                    TON   !        a   �������: ��� ����������, ��� ������������ ����������� ������ �� ������� �� ��������� �����������   short_off_delay_timer                    TON   !        a   �������: ��� ����������, ��� ������������ ����������� ������ �� ������� �� ��������� �����������   long_off_delay_timer                    TON   !        a   �������: ��� ����������, ��� ������������ ����������� ������ �� ������� �� ��������� �����������   up             !           ������ ���������   delay_l             !        (   ��������� ������� ����������� ���������   delay_s             !        (   ��������� ������� ����������� ���������   turn_off_long             !               start_l             !               start_s             !                  IN            !               SWITCH_DELAY           !        )   ������ �� �������� � ������ �����������   SHORT_OFF_DELAY           !        9   ��� �������� ��������� �� ��������� �� ������� ����������   LONG_OFF_DELAY           !        9   ��� �������� ��������� �� ��������� �� ������� ����������   MODE    Q       Q    !        <   delayed, light, light&vent, short&long, delayed_short&long,    NUMBER_OF_OUTS           !                  Q_SHORT            ! 
           	   Q_SHORT_D            !        R   ����� ��� ��������� �� ���������, ��������� ����� �� ������� ��������� ����������   Q_LONG            !               Q_LONG_D            !        P   ����� ��� ��������� �� ���������, ��������� ����� �� ������� ������� ����������            yӬO  @   ����            
 �        %   $   (        K         K          K   .      K   C                  P          +     ��localhost       ���w   ��@     �        ��    ��     |� �\�wp �w�������w>�:     �� ��@         �����@     X��� �\        �   �ϣ�   ��    h� �� ��  �|��|������|�� ��@        �� ��@     �� `�O����|� �� x�O������ �8�     ,   ,                                                        �        @   �άO�"  /*BECKCONFI4*/
         ��2 @   @   �   �     3                         (#          @            �     �     �  �  � �   	   @      P     �      ��                                       �  	�߬O     @�~8:             VAR_GLOBAL
END_VAR
                                                                                  "       ���vP�              �άO                 $����        P�                                  Standard �άO	�άO                                       	جO     ����               VAR_CONFIG
END_VAR
                                                                                   '           $   , , 0 %�           physical �άO	�߬O$     �r��           �  
(* @GLOBAL_VARIABLE_LIST := TwinCAT_Import *)
(* @PATH := '' *)
VAR_GLOBAL (* DO NOT CHANGE THIS SHEET MANUALLY! *)
	PlcInVar_0	AT %QB128:	USINT;
	PlcInVar_1	AT %QB129:	USINT;
	PlcInVar_2	AT %QB130:	USINT;
	PlcInVar_3	AT %QB131:	USINT;
	PlcInVar_4	AT %QB132:	USINT;
	PlcInVar_5	AT %QB133:	USINT;
	PlcInVar_6	AT %QB134:	USINT;
	PlcInVar_7	AT %QB135:	USINT;
	PlcInVar_8	AT %QB136:	USINT;
	PlcInVar_9	AT %QB137:	USINT;
	PlcInVar_10	AT %QB138:	USINT;
	PlcInVar_11	AT %QB139:	USINT;
	PlcInVar_12	AT %QB140:	USINT;
	PlcInVar_13	AT %QB141:	USINT;
	PlcInVar_14	AT %QB142:	USINT;
	PlcInVar_15	AT %QB143:	USINT;
	PlcOutVar_0	AT %IB128:	USINT;
	PlcOutVar_1	AT %IB129:	USINT;
	PlcOutVar_2	AT %IB130:	USINT;
	PlcOutVar_3	AT %IB131:	USINT;
	PlcOutVar_4	AT %IB132:	USINT;
	PlcOutVar_5	AT %IB133:	USINT;
	PlcOutVar_6	AT %IB134:	USINT;
	PlcOutVar_7	AT %IB135:	USINT;
	PlcOutVar_8	AT %IB136:	USINT;
	PlcOutVar_9	AT %IB137:	USINT;
	PlcOutVar_10	AT %IB138:	USINT;
	PlcOutVar_11	AT %IB139:	USINT;
	PlcOutVar_12	AT %IB140:	USINT;
	PlcOutVar_13	AT %IB141:	USINT;
	PlcOutVar_14	AT %IB142:	USINT;
	PlcOutVar_15	AT %IB143:	USINT;
	Term_2_KL1809_1_Input	AT %IX0.0:	BOOL;
	Term_2_KL1809_2_Input	AT %IX0.1:	BOOL;
	Term_2_KL1809_3_Input	AT %IX0.2:	BOOL;
	Term_2_KL1809_4_Input	AT %IX0.3:	BOOL;
	Term_2_KL1809_5_Input	AT %IX0.4:	BOOL;
	Term_2_KL1809_6_Input	AT %IX0.5:	BOOL;
	Term_2_KL1809_7_Input	AT %IX0.6:	BOOL;
	Term_2_KL1809_8_Input	AT %IX0.7:	BOOL;
	Term_2_KL1809_9_Input	AT %IX1.0:	BOOL;
	Term_2_KL1809_10_Input	AT %IX1.1:	BOOL;
	Term_2_KL1809_11_Input	AT %IX1.2:	BOOL;
	Term_2_KL1809_12_Input	AT %IX1.3:	BOOL;
	Term_2_KL1809_13_Input	AT %IX1.4:	BOOL;
	Term_2_KL1809_14_Input	AT %IX1.5:	BOOL;
	Term_2_KL1809_15_Input	AT %IX1.6:	BOOL;
	Term_2_KL1809_16_Input	AT %IX1.7:	BOOL;
	Term_3_KL1809_1_Input	AT %IX2.0:	BOOL;
	Term_3_KL1809_2_Input	AT %IX2.1:	BOOL;
	Term_3_KL1809_3_Input	AT %IX2.2:	BOOL;
	Term_3_KL1809_4_Input	AT %IX2.3:	BOOL;
	Term_3_KL1809_5_Input	AT %IX2.4:	BOOL;
	Term_3_KL1809_6_Input	AT %IX2.5:	BOOL;
	Term_3_KL1809_7_Input	AT %IX2.6:	BOOL;
	Term_3_KL1809_8_Input	AT %IX2.7:	BOOL;
	Term_3_KL1809_9_Input	AT %IX3.0:	BOOL;
	Term_3_KL1809_10_Input	AT %IX3.1:	BOOL;
	Term_3_KL1809_11_Input	AT %IX3.2:	BOOL;
	Term_3_KL1809_12_Input	AT %IX3.3:	BOOL;
	Term_3_KL1809_13_Input	AT %IX3.4:	BOOL;
	Term_3_KL1809_14_Input	AT %IX3.5:	BOOL;
	Term_3_KL1809_15_Input	AT %IX3.6:	BOOL;
	Term_3_KL1809_16_Input	AT %IX3.7:	BOOL;
	vitalnya_pidsvitka	AT %QX0.0:	BOOL;
	vitalnya_lustra		AT %QX0.1:	BOOL;
	yidalnya_pidsvitka	AT %QX0.2:	BOOL;
	yidalnya_lustra		AT %QX0.3:	BOOL;
	spalnya_lustra		AT %QX0.4:	BOOL;
	vitalnya_bra_l		AT %QX0.5:	BOOL;
	vanna_vent			AT %QX0.6:	BOOL;
	vanna_lustra		AT %QX0.7:	BOOL;
	korydor_3			AT %QX1.0:	BOOL;
	korydor_2			AT %QX1.1:	BOOL;
	dytjacha_lustra		AT %QX1.2:	BOOL;
	dytjacha_bra_l		AT %QX1.3:	BOOL;
	spalnya_pidsvitka	AT %QX1.4:	BOOL;
	spalnya_bra_r		AT %QX1.5:	BOOL;
	spalnya_bra_l		AT %QX1.6:	BOOL;
	korydor_1			AT %QX1.7:	BOOL;
	vanna_pidsvitka		AT %QX2.0:	BOOL;
	vanna_dush			AT %QX2.1:	BOOL;
	vanna_mirror		AT %QX2.2:	BOOL;
	vanna_vanna		AT %QX2.3:	BOOL;
	kuh_lustra			AT %QX2.4:	BOOL;
	kun_pidsvitka		AT %QX2.5:	BOOL;
	kuh_mebli			AT %QX2.6:	BOOL;
	dytjacha_bra_r	AT %QX2.7:	BOOL;
	Term_5_KL2809_9_Output	AT %QX3.0:	BOOL;
	Term_5_KL2809_10_Output	AT %QX3.1:	BOOL;
	Term_5_KL2809_11_Output	AT %QX3.2:	BOOL;
	Term_5_KL2809_12_Output	AT %QX3.3:	BOOL;
	Term_5_KL2809_13_Output	AT %QX3.4:	BOOL;
	Term_5_KL2809_14_Output	AT %QX3.5:	BOOL;
	Term_5_KL2809_15_Output	AT %QX3.6:	BOOL;
	Term_5_KL2809_16_Output	AT %QX3.7:	BOOL;
	Term_6_KL1809_1_Input	AT %IX4.0:	BOOL;
	Term_6_KL1809_2_Input	AT %IX4.1:	BOOL;
	Term_6_KL1809_3_Input	AT %IX4.2:	BOOL;
	Term_6_KL1809_4_Input	AT %IX4.3:	BOOL;
	Term_6_KL1809_5_Input	AT %IX4.4:	BOOL;
	Term_6_KL1809_6_Input	AT %IX4.5:	BOOL;
	Term_6_KL1809_7_Input	AT %IX4.6:	BOOL;
	Term_6_KL1809_8_Input	AT %IX4.7:	BOOL;
	Term_6_KL1809_9_Input	AT %IX5.0:	BOOL;
	Term_6_KL1809_10_Input	AT %IX5.1:	BOOL;
	Term_6_KL1809_11_Input	AT %IX5.2:	BOOL;
	Term_6_KL1809_12_Input	AT %IX5.3:	BOOL;
	Term_6_KL1809_13_Input	AT %IX5.4:	BOOL;
	Term_6_KL1809_14_Input	AT %IX5.5:	BOOL;
	Term_6_KL1809_15_Input	AT %IX5.6:	BOOL;
	Term_6_KL1809_16_Input	AT %IX5.7:	BOOL;
END_VAR

(* @OBJECT_END := TwinCAT_Import *)

                                                                                               '           &                        TwinCAT_Configuration جO	جO&        ����        K   (* Generated automatically by TwinCAT - (read only) *)
VAR_CONFIG
END_VAR                                                                                               '           	        �d           Variable_Configuration �άO	�άO	                        VAR_CONFIG
END_VAR
                                                                                                 �   |0|0 @v    @T   MS Sans Serif @       HH':'mm':'ss   dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               �      �   ���  �3 ���   � ���                  DEFAULT             System      �   |0|0 @v    @T   MS Sans Serif @       HH':'mm':'ss   dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                         HH':'mm':'ss   dd'-'MM'-'yyyy'            %   , X ` Q�           light جO	 جO      coecr.
           PROGRAM light
VAR
END_VAR   Term_4_KL2809_1_Output:=1;                   ,     �|           MAIN "جO	�άO                         PROGRAM MAIN
VAR
END_VAR   light;               !     0�                SWITCH yӬO	yӬO      �� �          �  FUNCTION_BLOCK SWITCH
VAR_INPUT
	IN:BOOL;
	SWITCH_DELAY:TIME; (*������ �� �������� � ������ �����������*)
	SHORT_OFF_DELAY, LONG_OFF_DELAY: TIME; (*��� �������� ��������� �� ��������� �� ������� ����������*)
	MODE:STRING; (*delayed, light, light&vent, short&long, delayed_short&long, *)
	NUMBER_OF_OUTS:INT;
END_VAR
VAR_OUTPUT
	Q_SHORT:BOOL:=FALSE;
	Q_SHORT_D: BOOL;(*����� ��� ��������� �� ���������, ��������� ����� �� ������� ��������� ����������*)
	Q_LONG:BOOL:=FALSE;
	Q_LONG_D:BOOL; (*����� ��� ��������� �� ���������, ��������� ����� �� ������� ������� ����������*)
END_VAR
VAR
	STAN:BOOL:=FALSE;
	Q_S_fall:F_TRIG; (*������ ������ ����� ������ ��������� ����������*)
	Q_L_fall:F_TRIG;(*������ ������ ����� ������ ������� ����������*)
	chas: TIME; (*��� ���� ������ ���������*)

	long: BOOL; (*��� ���, ���� ���� ����� ����������*)
	short: BOOL; (*��� ���, ���� ���� ������� ����������*)
	timer, short_off_delay_timer, long_off_delay_timer: TON; (*�������: ��� ����������, ��� ������������ ����������� ������ �� ������� �� ��������� �����������*)
	up: BOOL; (*������ ���������*)

	delay_l, delay_s:BOOL; (*��������� ������� ����������� ���������*)

	turn_off_long: BOOL;
	start_l, start_s:BOOL;
END_VAR�  short:=0;
long:=0;
timer(IN:=IN AND STAN, PT:=t#10s);
IF IN AND STAN THEN
	chas:=timer.ET;
	up:=1;
ELSE
up:=0;
END_IF;

IF NOT IN AND NOT STAN THEN
chas:=t#0ms;
END_IF;

IF STAN AND NOT IN THEN
	IF chas <SWITCH_DELAY THEN
		short:=1;
		Q_SHORT:= NOT Q_SHORT;
	END_IF;
	IF chas>=SWITCH_DELAY THEN
		Q_LONG:= NOT Q_LONG;
		long:=1;
	END_IF;
END_IF;

(*�������� ���������*)
Q_L_fall(CLK:=Q_LONG);
Q_S_fall(CLK:=Q_SHORT);

IF Q_L_FALL.Q THEN
		start_l:=TRUE;
END_IF

IF Q_S_FALL.Q THEN
	start_s:=TRUE;
END_IF

IF MODE='light&vent' THEN
	IF start_s THEN start_l:=start_s; END_IF
END_IF

IF LONG_OFF_DELAY <> t#0ms THEN (*���������� ���� ���� � ���� ��������� �������� �������� �� ���������*)

	IF Q_LONG THEN
		Q_LONG_D:=Q_LONG;
	END_IF

	long_off_delay_timer(IN:=start_l, PT:=LONG_OFF_DELAY);

	IF long_off_delay_timer.Q THEN
		Q_LONG_D:=FALSE;
		start_l:=FALSE;
	END_IF

ELSE
	Q_LONG_D:=Q_LONG;
END_IF

IF SHORT_OFF_DELAY <> t#0ms THEN (*���������� ���� ���� � ���� ��������� �������� �������� �� ���������*)

	IF Q_SHORT THEN
		Q_SHORT_D:=Q_SHORT;
	END_IF

	short_off_delay_timer(IN:=start_s, PT:=SHORT_OFF_DELAY);

	IF short_off_delay_timer.Q THEN
		Q_SHORT_D:=FALSE;
		start_s:=FALSE;
	END_IF


ELSE
	Q_SHORT_D:=Q_SHORT;
END_IF

IF MODE='delayed' THEN
	Q_LONG:=Q_LONG_D;
	Q_SHORT:=Q_SHORT_D;
END_IF
(*������� ���� ������ ���������*)
IF MODE='light' THEN
	Q_SHORT_D:=FALSE;
	Q_LONG:=Q_SHORT;
	Q_LONG_D:=FALSE;
END_IF
(*�������� �� ��������*)
IF MODE='short&long' THEN
	Q_SHORT_D:=FALSE;
	Q_LONG_D:=FALSE;
END_IF
(*��� ��������� ������ ����� �������� ���������� � ���������*)
IF MODE='light&vent' THEN
	IF NOT Q_SHORT AND Q_LONG THEN
		Q_LONG:=Q_LONG_D;
	END_IF
END_IF

STAN := IN;                 ����  � � �;�         "   STANDARD.LB6 5.6.98 13:03:02 @V�w5      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @                                             2 1   1            ����������������  
             ����    ��@
         ����  enh ncon                      POUs            	   Vymykachi                 SWITCH  !   ����               light  %                   MAIN      ����          
   Data types  ����             Visualizations  ����              Global Variables                physical  $                   TwinCAT_Configuration  &                   Variable_Configuration  	   ����                                                              �άO����              	   localhost            P      	   localhost            P      	   localhost            P             �G��