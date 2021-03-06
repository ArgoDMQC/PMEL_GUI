CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:50:03Z creation; 2014-07-21T21:50:03Z updated; 2015-08-25T16:42:34Z converted from 3.0   
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       profile       @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7    PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7X   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8<   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8\   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�vQ�   
_FillValue        A.�~       axis      T           8`   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8h   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�vQ�   
_FillValue        A.�~            8l   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8t   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8|   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HH   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  K�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Z�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ^H   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  l�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  {�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  D   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  Ӑ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �<   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �L   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �P   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �d   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �h   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �lArgo profile    3.1 1.2 19500101000000  20140721215003  20150914084842  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  3542_6828_002                   2C  D   APEX                            4678                            090509                          846 @ՃP,�@1   @ՃP�$ ?�9XbN�[����l�1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      A   A   A   @�  @�  A   A   A@  A`  A���A���A�ffA�33A�  A���Aݙ�A�33B   B��B��B  B   B(ffB/33B733B@  BI��BO��BX  B_��Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C#�fC&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch�Cj�Cl�Cn�Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D fD � D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D$��D%� D&fD&�fD'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4�fD5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DFfDF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|�fD}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D���D�@ D� D�� D�  D�@ D� D�� D�  D�C3D�3D�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�(�@�(�A{A"{AB{Ab{A��
A���A�p�A�=pA�
=A��
Aޣ�A�=pB �BQ�BQ�B�B �B(�B/�RB7�RB@�BJ�BP�BX�B`�Bh�Bp�Bx�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C !HC!HC!HC!HC!HC
!HC!HC!HC!HC!HC!HC!HC!HC!HC!HC!HC !HC"!HC$�C&!HC(!HC*!HC,!HC.!HC0!HC2!HC4!HC6!HC8!HC:!HC<!HC>!HC@!HCB!HCD!HCF!HCH!HCJ!HCL!HCN!HCP!HCR!HCT!HCV!HCX!HCZ!HC\!HC^!HC`!HCb!HCd!HCf!HCh:�Cj:�Cl:�Cn:�Cp!HCr!HCt!HCv!HCx!HCz!HC|!HC~!HC��C��C��C��C��C��C��C��C��C�qC��C��C��C��C��C��C��C��C��C��C��C�qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D �RDRD�RDRD�RDRD�RD�D�RDRD�RDRD�RDRD�RDRD�RD	RD	�RD
RD
�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RD RD �RD!RD!�RD"RD"�RD#RD#�RD$RD$�RD%�D%�RD&�D&��D'RD'�RD(RD(�RD)RD)�RD*RD*�RD+RD+�RD,RD,�RD-RD-�RD.RD.�RD/RD/�RD0RD0�RD1RD1�RD2RD2�RD3RD3�RD4RD4��D5RD5�RD6RD6�RD7RD7�RD8RD8�RD9RD9�RD:RD:�RD;RD;�RD<RD<�RD=RD=�RD>RD>�RD?RD?�RD@RD@�RDARDA�RDBRDB�RDCRDC�RDDRDD�RDERDE�RDF�DF�RDGRDG�RDHRDH�RDIRDI�RDJRDJ�RDKRDK�RDLRDL�RDMRDM�RDNRDN�RDORDO�RDPRDP�RDQRDQ�RDRRDR�RDSRDS�RDTRDT�RDURDU�RDVRDV�RDWRDW�RDXRDX�RDYRDY�RDZRDZ�RD[RD[�RD\RD\�RD]RD]�RD^RD^�RD_RD_�RD`RD`�RDaRDa�RDbRDb�RDcRDc�RDdRDd�RDeRDe�RDfRDf�RDgRDg�RDhRDh�RDiRDi�RDjRDj�RDkRDk�RDlRDl�RDmRDm�RDnRDn�RDoRDo�RDpRDp�RDqRDq�RDrRDr�RDsRDs�RDtRDt�RDuRDu�RDvRDv�RDwRDw�RDxRDx�RDyRDy�RDzRDz�RD{RD{�RD|RD|��D}RD}�RD~RD~�RDRD�RD�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D� �D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��\D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D)D��)D�)D�D)DÄ)D��)D�)D�D)DĄ)D��)D�)D�D)Dń)D��)D�)D�D)DƄ)D��)D�)D�D)DǄ)D��)D�)D�D)DȄ)D��)D�)D�D)DɄ)D��)D�)D�D)Dʄ)D��)D�)D�D)D˄)D��)D�)D�D)D̄)D��)D�)D�D)D̈́)D��)D�)D�D)D΄)D��)D�)D�D)Dτ)D��)D�)D�D)DЄ)D��)D�)D�D)Dф)D��)D�)D�D)D҄)D��)D�)D�D)Dӄ)D��)D�)D�D)DԄ)D��)D�)D�D)DՄ)D��)D�)D�D)Dք)D��)D�)D�D)Dׄ)D��)D�)D�D)D؄)D��)D�)D�D)Dل)D��)D�)D�D)Dڄ)D��)D�)D�D)Dۄ)D��)D�)D�D)D܄)D��)D�)D�D)D݄)D��)D�)D�D)Dބ)D��)D�)D�D)D߄)D��)D�)D�D)D��)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D���D� �D�D)D�)D��)D�)D�D)D�)D��)D�)D�G\D�\D�\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A��A��mA��;A��/Aܟ�A���Aڧ�A׸RA�S�A�x�AҾwA�jA��A��A��;A�ffA�ffA��A�$�A�5?A���A�"�A�I�A�C�A��A�M�A���A�p�A�|�A�O�A�\)AhsA}��Ay�Au�At�DAt �As
=ArM�Aq��Aq�Ap�Al~�Aj�`Aj1'AiS�Ah��Ag��Afz�AeXAdjAchsAbbA`�uA_&�A^ffA]�-A]�A^�A^1A]��A]�A]�A[�AZ�!AZ�uAZ^5AZ�AY�;AY�;AY��AY��AY�hAY�AYC�AY�AX�AX�jAXv�AX9XAXbAW�
AW�PAW\)AW
=AV�RAVffAV1'AU�-AU7LAT��AT��AT9XAS�AS�AS�ASK�AR��AR�DARI�AR=qAR$�ARJAQ�AQ�TAQ��AQ��AQAQ�wAQ�^AQ�FAQ�-AQ�-AQ��AQ��AQ|�AQ�AO"�AMG�ALbAK�AK;dAJ�+AJJAJJAI�AH�\AF�AE�7AE�AD�jAD1AC`BAB��ABZAA�AA�^AA�AAl�A@��A?A>�A;�;A9��A8bA6��A6VA5+A3�TA2z�A1�A.  A,�HA,5?A+�A+l�A*�A)VA(z�A(1'A'O�A&�\A&9XA&{A%�TA%+A$��A#�A#hsA#&�A"��A"1'A!�A!�A 9XA��At�A��AĜA�TA�!A �A�FAp�A�^A�A  AXA�HA�!A��A9XA��AK�Az�A�A|�An�A�PAoA�A��A��A��A�wA�A?}A�A
��A
ZA
  A	�A	�#A	�^A	��A	/A�A��A�AVA{A�;A�AoA�!A�uA~�Ar�AffAbNA^5AZAVAQ�AQ�AQ�AQ�AQ�AQ�AQ�AQ�AI�A1'A�AA�;Ax�A��A�A�A��A�A �A  A��A�A ��@�dZ@�ff@��@���@�G�@���@��j@�A�@���@�;d@��R@�-@���@�?}@���@�9X@��@�G�@�~�@�@�o@��@��^@홚@�@��`@�!@��@�Q�@�;d@��@�E�@�@��#@��@��@��y@�5?@��@�x�@�G�@��@�bN@���@߶F@�K�@��H@ޏ\@�ff@ݑh@�I�@۶F@�dZ@�"�@���@ڸR@�n�@�-@��@ٺ^@ّh@�x�@�p�@�`B@�/@��/@�z�@�1'@�l�@�-@�%@���@��`@Լj@�(�@Ӯ@�l�@�ȴ@��@�/@���@��H@�V@�-@�@�O�@̃@�(�@��
@�dZ@��@�~�@�$�@ɺ^@ə�@ə�@�O�@�V@���@��/@Ȭ@�z�@�b@�|�@�o@Ɵ�@�M�@��T@�x�@���@�r�@��@���@�l�@��@�b@�J@��@��@��9@�r�@�I�@� �@��@�ƨ@���@��@�K�@�33@�@��y@�ȴ@��R@��!@���@���@��+@�~�@�~�@�v�@�^5@�$�@���@���@�X@�&�@��@���@��@��
@��@���@�@��@�Ĝ@�t�@��@��@��+@��T@�?}@�z�@��m@��@�|�@�33@��@���@�E�@���@�G�@���@��@���@�dZ@��\@���@���@��@���@�M�@�J@���@���@�A�@��;@�ƨ@��F@���@�t�@�dZ@�S�@�;d@�+@�o@��H@���@�n�@�=q@�@��-@��@�%@��9@���@�Q�@��m@���@�;d@��H@�v�@��@��@�A�@�9X@�9X@�9X@�9X@�A�@�Q�@�Q�@�I�@��@���@���@�+@�"�@�"�@�
=@��H@��R@�n�@�J@��7@�Ĝ@�j@�(�@��
@�;d@��^@���@���@���@�@���@��D@�j@�1'@�b@��m@��F@��P@�l�@�+@��y@���@���@���@��+@�~�@�~�@�v�@�v�@�~�@�~�@�~�@�~�@�~�@�v�@�M�@�J@�@���@��T@��@�G�@�V@���@���@���@�j@���@�dZ@��H@��+@�ff@�E�@�-@�{@��@��-@�`B@�V@��`@��j@���@�r�@���@�ƨ@���@�\)@���@��+@�ff@�{@��@���@���@��h@�x�@�7L@�Ĝ@���@�Q�@��@��@���@��w@�t�@�33@���@��@��-@�x�@�O�@�/@���@���@�z�@�r�@�j@�bN@�Q�@�I�@�9X@� �@�b@�w@l�@
=@}�@{��@{t�@z��@yG�@xĜ@x�u@xr�@x1'@x �@xb@x  @w�;@w��@w�P@wl�@w+@v��@vE�@v@u@u�h@u`B@u`B@u`B@u`B@uO�@u�@uV@uV@t�@t�/@t��@t��@tz�@tZ@t9X@t�@s�m@sƨ@s�F@so@q��@pbN@o�@n�R@m�@l(�@jn�@i�7@iX@i�@h��@h��@h��@hr�@hbN@h1'@g�@g��@g�@f��@d�@a&�@`�9@`�9@`�9@`�9@`�9@`�9@`��@`�u@`�u@`�@`r�@`bN@`Q�@`A�@`1'@`b@_��@_�P@_K�@^�@^5?@]@]O�@\Z@[��@[ƨ@[��@[t�@[C�@Z�H@Z��@Z~�@Z=q@Y��@Y�#@Yx�@Y�@Xr�@W
=@V��@UV@T�@T��@Tz�@T9X@S�
@S��@S��@S��@S��@S��@S��@S��@S��@S��@S�@St�@St�@SdZ@SC�@S"�@So@So@S@R�H@R�H@R��@Q��@P�`@PĜ@P��@P�u@Pr�@PQ�@Pb@O�P@N��@Nv�@N{@M`B@L��@L(�@K��@Kt�@K"�@J�\@I��@I�@I��@I��@IX@I�@H��@H��@Hr�@HA�@H �@H �@H  @H  @G�;@G�w@G�@G��@G\)@G;d@F��@F�@Fv�@F$�@F@F@F@E�@E�@E��@E��@Ep�@E/@E�@D�@D�@Dj@C�
@Co@B��@B��@B�!@B�!@B�\@Bn�@B^5@B=q@B-@A��@A��@Ax�@Ahs@AX@A�@@Ĝ@@�@@A�@@  @?�@?|�@?�@>ȴ@>E�@<��@;@:=q@:�@:J@:J@:J@:J@9��@9�#@9x�@9�@8�@8  @7\)@6ȴ@6�+@6V@6@5�@5�@5�T@5�-@5p�@5?}@5�@4��@4��@4z�@41@3��@3@2J@0Ĝ@.��@-O�@+��@*��@*n�@*=q@*J@)�@)�#@)�^@)x�@)7L@)&�@)%@(�`@(��@(r�@(  @'\)@'�@'
=@&�y@&��@&E�@%�h@%V@$�D@$9X@$�@$1@#ƨ@#t�@#C�@#33@"�@"��@"��@"�!@"��@"^5@"�@"�@"J@!�@!��@!hs@!&�@ �`@ �u@��@;d@+@+@+@+@+@+@�@�@�R@��@��@��@��@�+@ff@{@��@O�@z�@z�@z�@j@Z@I�@9X@(�@(�@�@1@1@1@1@�@1@��@��@�m@�
@ƨ@�F@�F11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��A��A��A��mA��;A��/Aܟ�A���Aڧ�A׸RA�S�A�x�AҾwA�jA��A��A��;A�ffA�ffA��A�$�A�5?A���A�"�A�I�A�C�A��A�M�A���A�p�A�|�A�O�A�\)AhsA}��Ay�Au�At�DAt �As
=ArM�Aq��Aq�Ap�Al~�Aj�`Aj1'AiS�Ah��Ag��Afz�AeXAdjAchsAbbA`�uA_&�A^ffA]�-A]�A^�A^1A]��A]�A]�A[�AZ�!AZ�uAZ^5AZ�AY�;AY�;AY��AY��AY�hAY�AYC�AY�AX�AX�jAXv�AX9XAXbAW�
AW�PAW\)AW
=AV�RAVffAV1'AU�-AU7LAT��AT��AT9XAS�AS�AS�ASK�AR��AR�DARI�AR=qAR$�ARJAQ�AQ�TAQ��AQ��AQAQ�wAQ�^AQ�FAQ�-AQ�-AQ��AQ��AQ|�AQ�AO"�AMG�ALbAK�AK;dAJ�+AJJAJJAI�AH�\AF�AE�7AE�AD�jAD1AC`BAB��ABZAA�AA�^AA�AAl�A@��A?A>�A;�;A9��A8bA6��A6VA5+A3�TA2z�A1�A.  A,�HA,5?A+�A+l�A*�A)VA(z�A(1'A'O�A&�\A&9XA&{A%�TA%+A$��A#�A#hsA#&�A"��A"1'A!�A!�A 9XA��At�A��AĜA�TA�!A �A�FAp�A�^A�A  AXA�HA�!A��A9XA��AK�Az�A�A|�An�A�PAoA�A��A��A��A�wA�A?}A�A
��A
ZA
  A	�A	�#A	�^A	��A	/A�A��A�AVA{A�;A�AoA�!A�uA~�Ar�AffAbNA^5AZAVAQ�AQ�AQ�AQ�AQ�AQ�AQ�AQ�AI�A1'A�AA�;Ax�A��A�A�A��A�A �A  A��A�A ��@�dZ@�ff@��@���@�G�@���@��j@�A�@���@�;d@��R@�-@���@�?}@���@�9X@��@�G�@�~�@�@�o@��@��^@홚@�@��`@�!@��@�Q�@�;d@��@�E�@�@��#@��@��@��y@�5?@��@�x�@�G�@��@�bN@���@߶F@�K�@��H@ޏ\@�ff@ݑh@�I�@۶F@�dZ@�"�@���@ڸR@�n�@�-@��@ٺ^@ّh@�x�@�p�@�`B@�/@��/@�z�@�1'@�l�@�-@�%@���@��`@Լj@�(�@Ӯ@�l�@�ȴ@��@�/@���@��H@�V@�-@�@�O�@̃@�(�@��
@�dZ@��@�~�@�$�@ɺ^@ə�@ə�@�O�@�V@���@��/@Ȭ@�z�@�b@�|�@�o@Ɵ�@�M�@��T@�x�@���@�r�@��@���@�l�@��@�b@�J@��@��@��9@�r�@�I�@� �@��@�ƨ@���@��@�K�@�33@�@��y@�ȴ@��R@��!@���@���@��+@�~�@�~�@�v�@�^5@�$�@���@���@�X@�&�@��@���@��@��
@��@���@�@��@�Ĝ@�t�@��@��@��+@��T@�?}@�z�@��m@��@�|�@�33@��@���@�E�@���@�G�@���@��@���@�dZ@��\@���@���@��@���@�M�@�J@���@���@�A�@��;@�ƨ@��F@���@�t�@�dZ@�S�@�;d@�+@�o@��H@���@�n�@�=q@�@��-@��@�%@��9@���@�Q�@��m@���@�;d@��H@�v�@��@��@�A�@�9X@�9X@�9X@�9X@�A�@�Q�@�Q�@�I�@��@���@���@�+@�"�@�"�@�
=@��H@��R@�n�@�J@��7@�Ĝ@�j@�(�@��
@�;d@��^@���@���@���@�@���@��D@�j@�1'@�b@��m@��F@��P@�l�@�+@��y@���@���@���@��+@�~�@�~�@�v�@�v�@�~�@�~�@�~�@�~�@�~�@�v�@�M�@�J@�@���@��T@��@�G�@�V@���@���@���@�j@���@�dZ@��H@��+@�ff@�E�@�-@�{@��@��-@�`B@�V@��`@��j@���@�r�@���@�ƨ@���@�\)@���@��+@�ff@�{@��@���@���@��h@�x�@�7L@�Ĝ@���@�Q�@��@��@���@��w@�t�@�33@���@��@��-@�x�@�O�@�/@���@���@�z�@�r�@�j@�bN@�Q�@�I�@�9X@� �@�b@�w@l�@
=@}�@{��@{t�@z��@yG�@xĜ@x�u@xr�@x1'@x �@xb@x  @w�;@w��@w�P@wl�@w+@v��@vE�@v@u@u�h@u`B@u`B@u`B@u`B@uO�@u�@uV@uV@t�@t�/@t��@t��@tz�@tZ@t9X@t�@s�m@sƨ@s�F@so@q��@pbN@o�@n�R@m�@l(�@jn�@i�7@iX@i�@h��@h��@h��@hr�@hbN@h1'@g�@g��@g�@f��@d�@a&�@`�9@`�9@`�9@`�9@`�9@`�9@`��@`�u@`�u@`�@`r�@`bN@`Q�@`A�@`1'@`b@_��@_�P@_K�@^�@^5?@]@]O�@\Z@[��@[ƨ@[��@[t�@[C�@Z�H@Z��@Z~�@Z=q@Y��@Y�#@Yx�@Y�@Xr�@W
=@V��@UV@T�@T��@Tz�@T9X@S�
@S��@S��@S��@S��@S��@S��@S��@S��@S��@S�@St�@St�@SdZ@SC�@S"�@So@So@S@R�H@R�H@R��@Q��@P�`@PĜ@P��@P�u@Pr�@PQ�@Pb@O�P@N��@Nv�@N{@M`B@L��@L(�@K��@Kt�@K"�@J�\@I��@I�@I��@I��@IX@I�@H��@H��@Hr�@HA�@H �@H �@H  @H  @G�;@G�w@G�@G��@G\)@G;d@F��@F�@Fv�@F$�@F@F@F@E�@E�@E��@E��@Ep�@E/@E�@D�@D�@Dj@C�
@Co@B��@B��@B�!@B�!@B�\@Bn�@B^5@B=q@B-@A��@A��@Ax�@Ahs@AX@A�@@Ĝ@@�@@A�@@  @?�@?|�@?�@>ȴ@>E�@<��@;@:=q@:�@:J@:J@:J@:J@9��@9�#@9x�@9�@8�@8  @7\)@6ȴ@6�+@6V@6@5�@5�@5�T@5�-@5p�@5?}@5�@4��@4��@4z�@41@3��@3@2J@0Ĝ@.��@-O�@+��@*��@*n�@*=q@*J@)�@)�#@)�^@)x�@)7L@)&�@)%@(�`@(��@(r�@(  @'\)@'�@'
=@&�y@&��@&E�@%�h@%V@$�D@$9X@$�@$1@#ƨ@#t�@#C�@#33@"�@"��@"��@"�!@"��@"^5@"�@"�@"J@!�@!��@!hs@!&�@ �`@ �u@��@;d@+@+@+@+@+@+@�@�@�R@��@��@��@��@�+@ff@{@��@O�@z�@z�@z�@j@Z@I�@9X@(�@(�@�@1@1@1@1@�@1@��@��@�m@�
@ƨ@�F@�F11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB7LB8RB8RB9XB:^B;dBB�B[#B|�BǮB	B	1'B	B�B	E�B	~�B
�B
�)B
�BB
�5B
�BB
��B�B:^B[#BiyB`BB[#BXBT�BP�BQ�Bu�B�1B�B}�B�+B��B��B�B�-BÖB��B��B��B��BǮB��B�^B�-B��B��B��B�uB�\B�bB��B�!B�RB��B�B�yB�yB�sB�`B�)B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBɺB��B��BɺBȴBǮBŢBĜBB��B�qB�jB�^B�RB�LB�FB�FB�FB�?B�9B�-B�-B�'B�'B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B�uB�hB�VB�7B�%B�+B�%B�Bx�Bq�Bo�Bm�BjBe`BbNB_;B\)BZBXBVBR�BL�BE�B:^B33B.B)�B&�B"�B�B�B{BDBB  B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
�B
�B
�B
�`B
�NB
�;B
�/B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
ǮB
ĜB
B
��B
�}B
�}B
�wB
�qB
�dB
�XB
�LB
�9B
�-B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
�uB
�oB
�hB
�bB
�\B
�VB
�PB
�PB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�JB
�DB
�DB
�DB
�=B
�7B
�1B
�%B
�B
�B
�B
� B
}�B
|�B
{�B
z�B
x�B
v�B
t�B
t�B
s�B
s�B
s�B
r�B
q�B
q�B
p�B
o�B
n�B
m�B
m�B
l�B
jB
iyB
ffB
cTB
aHB
_;B
^5B
^5B
]/B
]/B
[#B
YB
XB
W
B
VB
VB
T�B
T�B
S�B
R�B
Q�B
P�B
O�B
O�B
O�B
N�B
N�B
M�B
M�B
L�B
K�B
J�B
J�B
J�B
J�B
I�B
I�B
H�B
H�B
G�B
G�B
G�B
F�B
F�B
F�B
F�B
F�B
E�B
E�B
E�B
E�B
E�B
D�B
B�B
A�B
A�B
A�B
@�B
@�B
?}B
>wB
>wB
=qB
=qB
=qB
>wB
>wB
=qB
=qB
<jB
<jB
=qB
<jB
<jB
<jB
<jB
;dB
:^B
:^B
:^B
:^B
:^B
:^B
:^B
:^B
:^B
9XB
9XB
8RB
8RB
7LB
7LB
6FB
6FB
6FB
5?B
5?B
49B
49B
1'B
2-B
2-B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
0!B
0!B
0!B
0!B
0!B
/B
/B
/B
/B
.B
.B
.B
.B
.B
.B
-B
-B
-B
-B
-B
-B
-B
-B
-B
.B
.B
-B
-B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
/B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
33B
2-B
1'B
1'B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
33B
2-B
33B
33B
2-B
2-B
2-B
2-B
2-B
2-B
33B
49B
49B
49B
33B
33B
5?B
49B
33B
33B
49B
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
7LB
8RB
8RB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
:^B
;dB
;dB
;dB
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
>wB
?}B
>wB
?}B
?}B
?}B
?}B
?}B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
E�B
F�B
F�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
M�B
M�B
M�B
N�B
O�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
VB
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
XB
XB
YB
YB
YB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
[#B
[#B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
]/B
\)B
\)B
]/B
^5B
^5B
^5B
^5B
^5B
^5B
^5B
^5B
_;B
_;B
`BB
`BB
aHB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ffB
ffB
ffB
ffB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
hsB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
jB
iyB
iyB
iyB
jB
jB
jB
jB
k�B
k�B
k�B
k�B
l�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�B
q�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
r�B
r�B
s�B
t�B
u�B
w�B
x�B
x�B
x�B
y�B
y�B
y�B
y�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
{�B
{�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
}�B
~�B
~�B
~�B
~�B
~�B
~�B
~�B
~�B
� B
� B
� B
� B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�B
�%B
�B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B7IB8OB8ZB9fB:[B;�BDB\\B�B�ZB	�B	2�B	B�B	I�B	�FB
nB
ܣB
�rB
�B
�BPBfB)�B@TBbBq9Bj�BakB\�BY!BV~B_�B~�B��B��B�B��B��B��B�B�/B�TB��B��B�B�"B�WB«B�lB��B�vB��B��B�B��B� B�zB�|B�+B�iB��B�BB�B��B��B�B�fB��B��B΍B��B�B�CB��B��B̢B�iB�BB�~BʺBɁB�LBˌB˹B�oB��B��B��B�rB�mB�4B��B�'B��B�UB�EB��B�(B��B��B�B�WB�B�wB�vB�UB�LB�5B�(B�B�B�B�B�B�%B�?B��B��B�B�UB��B��B�B��B��B�4B�B�kB��B|�BsCBq"BpIBl�Bf�Bd�B`�B\�BZ�BX�BX�BWzBS�BN�BBkB:IB29B-B+�B(B$�B gB�B�B�B+B mB
�B
��B
��B
��B
��B
�B
�B
�'B
�B
��B
�eB
�B
�B
�B
�bB
�B
�mB
�B
��B
��B
�kB
�+B
ՏB
קB
�HB
��B
�oB
�dB
��B
ʳB
��B
��B
�)B
�#B
��B
��B
��B
��B
�UB
�*B
�B
� B
�!B
��B
��B
��B
�,B
�{B
��B
��B
��B
�CB
��B
�CB
��B
��B
��B
��B
�B
��B
�NB
� B
�JB
�
B
�NB
�B
��B
��B
��B
��B
��B
�gB
�eB
�EB
�LB
�JB
�LB
�HB
�;B
�9B
�;B
�9B
�;B
�9B
�>B
�^B
��B
�}B
��B
��B
��B
�;B
��B
��B
��B
�B
�B
~\B
}�B
|�B
}WB
|�B
xbB
uqB
uEB
tBB
t&B
t B
ssB
riB
r�B
qnB
p�B
o�B
nB
n�B
m'B
k�B
mcB
j�B
fCB
c�B
`�B
^�B
^\B
]YB
^MB
^�B
[�B
YB
X�B
V�B
V�B
UQB
U<B
UB
T�B
SuB
Q�B
P�B
PB
P B
O\B
O�B
NiB
N-B
MeB
L^B
K0B
KB
LB
L�B
J�B
J)B
IB
H�B
HB
HB
HB
F�B
F�B
F�B
F�B
F�B
E�B
E�B
FB
F7B
FB
E�B
D�B
CIB
A�B
A�B
@�B
AfB
@6B
>�B
?|B
>�B
>�B
?kB
@AB
?IB
=�B
>B
=4B
=�B
=�B
<�B
=B
=B
=B
;�B
:�B
:�B
:VB
:�B
:�B
:vB
:|B
:�B
:�B
:	B
:2B
9B
8�B
7�B
7�B
6�B
7B
7B
5�B
5�B
4�B
5?B
5�B
5^B
3B
1�B
1�B
1�B
1\B
1]B
1iB
1_B
1LB
1OB
0lB
0>B
0cB
08B
0FB
1-B
1!B
1!B
10B
10B
1!B
1B
0!B
0=B
0qB
0]B
0�B
/�B
/YB
/)B
/?B
.�B
/*B
/.B
.�B
.�B
.�B
.JB
/B
-�B
-hB
-�B
.B
.B
.EB
-�B
._B
.LB
-]B
-MB
.=B
.�B
.�B
.�B
.�B
.dB
/B
.VB
/B
/�B
0�B
0�B
0�B
0kB
0aB
0\B
1YB
0�B
1�B
19B
10B
1?B
1BB
1.B
1,B
16B
1+B
17B
1^B
1uB
1NB
1ZB
1gB
1�B
2dB
2�B
2�B
3HB
2�B
1�B
1sB
0�B
0�B
0�B
0�B
1�B
2B
1%B
1B
1B
1B
1
B
1B
2B
2,B
2iB
2�B
3nB
2�B
3/B
3$B
2DB
2XB
2`B
2�B
2�B
2�B
4MB
4�B
4�B
4�B
4&B
5wB
5_B
4=B
4�B
5�B
7�B
7cB
7sB
7�B
7rB
7~B
7�B
7B
7tB
7�B
7�B
8hB
8aB
8�B
8[B
8PB
8BB
8PB
8@B
84B
8=B
8BB
8@B
8AB
8TB
7�B
8�B
8NB
8NB
8tB
8�B
8�B
9�B
9uB
9�B
9�B
8�B
9LB
9�B
:B
9�B
:wB
:vB
:lB
:mB
:�B
:�B
;�B
;�B
;�B
;�B
;uB
;�B
;�B
<�B
<�B
<�B
<�B
<�B
=�B
=�B
=�B
=�B
>�B
>~B
>�B
>�B
>�B
?�B
>�B
?�B
?�B
?�B
?�B
?�B
@�B
A2B
AZB
A�B
A�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
DJB
D�B
E�B
GB
G�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
JB
I�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
K�B
L<B
L�B
L�B
NLB
N|B
N�B
O�B
QB
Q�B
P�B
QB
QB
P�B
P�B
P�B
P�B
P�B
Q	B
QB
Q?B
QWB
R�B
T�B
VOB
V�B
V�B
V�B
V�B
V�B
WB
WB
V�B
WB
WB
WB
WB
WB
WB
WB
W5B
W1B
W/B
WQB
WeB
XAB
XFB
Y�B
YBB
Y"B
YB
Y%B
Y(B
YBB
ZB
Z4B
Z5B
Z3B
Z!B
ZHB
ZMB
ZxB
Z�B
[_B
\B
\WB
\%B
\,B
\IB
\\B
\7B
\B
\B
\B
\%B
\B
\B
\#B
\B
\#B
\ B
\B
\%B
\.B
]8B
]*B
] B
]*B
]6B
]B
\,B
\�B
]�B
^;B
^=B
^/B
^?B
^?B
^SB
^�B
^�B
_�B
_{B
`�B
`�B
a�B
bmB
b�B
bB
b�B
c�B
cQB
c]B
clB
csB
czB
c`B
d�B
drB
dpB
ddB
dIB
dbB
dLB
deB
dbB
dWB
e\B
e�B
elB
e�B
epB
e�B
f�B
fqB
fVB
fTB
fbB
fVB
ftB
f�B
fB
f�B
gmB
g�B
g�B
g�B
g�B
iB
i�B
ijB
ivB
imB
i�B
i�B
i|B
i�B
i{B
i�B
i�B
i�B
ixB
j{B
i�B
i�B
i�B
j�B
j�B
j�B
j�B
k�B
k�B
k�B
lvB
m}B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�B
q�B
q�B
q�B
q�B
q�B
r�B
r�B
sB
sIB
s{B
t�B
u�B
v�B
x�B
y	B
x�B
x�B
y�B
y�B
y�B
y�B
y�B
y�B
y�B
z�B
z�B
{B
{&B
{FB
|B
{�B
{�B
|B
|$B
|\B
}?B
}DB
~B
}�B
}�B
~B
~B
~	B
~�B
B
B
~�B
~�B
~�B
B
B
�B
�B
�B
�$B
�&B
�"B
�*B
�<B
��B
�sB
�B
��B
�B
��B
�B
�B
�B
�5B
� B
�B
�B
� B
�B
�"B
�!B
�HB
�>B
�wB
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
� B
�B
�B
�B
�B
�%B
�#B
�B
�(B
�%B
�!B
�!B
�B
�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<D��<t�<t�<t�<t�<t�<t�<49X<49X<t�<t�<t�<#�
<t�<t�<t�<t�<e`B<t�<t�<49X<49X<t�<t�<t�<t�<t�<t�<t�<49X<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<49X<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.13 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  20150901192053              20150901192053  AO  ARCAADJP                                                                    20140721215003    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215003  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215003  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111736  QC  PRES            @�  D�3G�O�                PM  ARSQCTM V1.1                                                                20150901111736  QC  PSAL            @�  D�3G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150902110144  IP                  G�O�G�O�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150914084840  IP                  G�O�G�O�G�O�                