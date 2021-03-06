CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:50:16Z creation; 2014-07-21T21:50:16Z updated; 2015-08-25T16:42:33Z converted from 3.0   
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
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ID   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  pd   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �(   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �H   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �H   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �L   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �P   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �T   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �X   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20140721215016  20150914084843  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  3542_6828_019                   2C  D   APEX                            4678                            090509                          846 @խ�ja�1   @խ�'��?�5?|�h�^f�x���1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      A   A   A   @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CI�fCK�fCN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� Dd��Dey�Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D˼�D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�fD�)�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @L(�@�G�@�G�A��A$��AD��Ad��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B(�B	(�B(�B(�B!(�B)(�B1(�B9(�BA(�BI(�BQ(�BY(�Ba(�Bi(�Bq(�By(�B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{BĔ{BȔ{B̔{BД{B�aHBؔ{Bܔ{B��{B�{B�{B�{B�{B��{B��{B��{C J=CJ=CJ=CJ=CJ=C
J=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=C J=C"J=C$J=C&J=C(J=C*J=C,J=C.J=C0J=C2J=C4J=C6J=C8J=C:J=C<J=C>J=C@J=CBJ=CDJ=CFJ=CHJ=CJ0�CL0�CNJ=CPJ=CRJ=CTJ=CVJ=CXJ=CZJ=C\J=C^J=C`J=CbJ=CdJ=CfJ=ChJ=CjJ=ClJ=CnJ=CpJ=CrJ=CtJ=CvJ=CxJ=CzJ=C|J=C~J=C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�1�C�%C�RC�RC�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�RC�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�1�C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%C�%D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De)De�)Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�L{D��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHDHD��HD�	HD�IHDÉHD��HD�	HD�IHDĉHD��HD�	HD�IHDŉHD��HD�	HD�IHDƉHD��HD�	HD�IHDǉHD��HD�	HD�IHDȉHD��HD�	HD�IHDɉHD��HD�	HD�IHDʉHD��HD�	HD�IHDˉHD��D�	HD�IHD̉HD��HD�	HD�IHD͉HD��HD�	HD�IHDΉHD��HD�	HD�IHDωHD��HD�	HD�IHDЉHD��HD�	HD�IHDщHD��HD�	HD�IHD҉HD��HD�	HD�IHDӉHD��HD�	HD�IHDԉHD��HD�	HD�IHDՉHD��HD�	HD�IHD։HD��HD�	HD�IHD׉HD��HD�	HD�IHD؉HD��HD�	HD�IHDىHD��HD�	HD�IHDډHD��HD�	HD�IHDۉHD��HD�	HD�IHD܉HD��HD�	HD�IHD݉HD��HD�	HD�IHDމHD��HD�	HD�IHD߉HD��HD�	HD�IHD��HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD��HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD�HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD�	HD�IHD��HD��HD��D�2�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��9A�G�A�ffA���A���A�|�A���A��yA�`BA��9A���A���A��A�~�A���A�hsA�
=A��9A��RA�;dA��HA�^5A���A��A�=qA���A���A|�A~�A|��A{?}Aw�
AuoAsK�Aq/Aox�Am�Al^5Ak\)Aj�Ah��Ag`BAe�AdZAd1Aa�A`1'A^�/A]�
A\�/A[�PAZ�AXI�AV5?AV$�AVbAV1AVAV  AU�
AU��AU�AV5?AV1'AU��AT�ATjAS`BARbNAQ��AP�9AP�+AP�\AP�\AP��AP�9AP��AN��ALbNAKAK�AK;dAKoAJ��AJbAI�AI�AIt�AI`BAIC�AIoAH�`AH��AHVAH1'AH�AHJAH1AHAG��AG��AG�AG�#AG�wAGx�AG�AF�DAFffAFQ�AF1'AE��AEƨAE��AE�AES�AE�AD�AD��AD�AD�uAD�DAD~�AD�ACl�AB��AB�!AB��AB�uABffAA+A?��A?G�A>��A>��A>M�A>5?A>1A=�-A=C�A<A:��A:$�A8v�A5�TA4��A4jA2�A1A/33A.jA-�#A,�uA+S�A*�/A*ZA(�+A'G�A&�/A&1A%"�A$ĜA$�+A$M�A$9XA$5?A$1'A$(�A$$�A$ �A$JA#��A#�A#�TA#�
A#��A#ƨA#A#�A#�A#C�A"ĜA"ffA!�A VA   A��AK�A�`AffA�AƨAXA��A�#A�A`BA�A��AE�A{A��AK�A��A��A�\AE�AAO�A�`A~�A�#A�yA�uAv�A1A?}Az�AA�A	��A	A�A�7A�AjA��A�+A�PA
=A ȴA �A �\A A�@���@���@��F@��P@�K�@��@���@�7L@� �@���@�33@���@�J@��-@�`B@��
@���@�5?@�J@�@�O�@��@�I�@�\)@��@�=q@�@�\)@�\@��@�(�@�+@�+@�x�@䛦@���@��@㝲@�@�S�@��@��H@�~�@���@�O�@���@�j@�r�@�Q�@�I�@�9X@�1@��;@���@߮@�t�@���@ޏ\@�ff@�E�@��@�p�@��@�j@��@ۥ�@ۅ@�|�@�t�@�dZ@�"�@ڧ�@�@ٺ^@�`B@���@ׅ@���@�n�@�@�@�x�@�7L@ԛ�@�1'@�ƨ@�S�@�33@�"�@��@���@щ7@��@Гu@Гu@Л�@Л�@�r�@�@�7L@�b@˅@�=q@ə�@��`@�z�@��
@�+@�n�@���@�O�@�bN@���@Ý�@ÍP@�\)@�C�@�o@���@� �@��P@��@��\@�^5@�V@���@��@�j@���@���@�l�@�C�@�"�@�J@�Ĝ@��@���@�dZ@�C�@�@�ȴ@���@�V@�@��^@���@�p�@�G�@�7L@�&�@��@���@��@��`@��`@��/@���@�Ĝ@��9@��9@��9@��9@��9@��9@��9@��9@��9@��@��u@�r�@� �@�\)@��@��@��@�l�@��@�@�p�@�&�@���@���@��@���@��@�I�@�9X@�1'@�1'@�1'@�(�@�(�@��@�  @�t�@�^5@�Z@���@��j@�Q�@�I�@�1'@��
@���@�\)@�
=@���@���@�=q@��@���@��/@���@�Ĝ@��j@��9@��@��@���@��u@�z�@�1@��w@���@���@�t�@�l�@�\)@�;d@�33@�+@�+@�o@�{@���@�ƨ@�l�@�33@��@�@���@��@�5?@��-@���@��h@��h@��h@��7@��@��@�p�@���@�+@��#@��@��@�bN@�1'@� �@��@�  @��P@���@�ȴ@���@��+@�V@�=q@�5?@���@�X@�%@��@�Z@���@��@�t�@�K�@�;d@�"�@��@��H@�^5@�-@�p�@���@��@��
@��w@�|�@�@��@���@�v�@�^5@�M�@�=q@�J@���@���@��7@�p�@�X@��@���@�r�@�l�@��\@�5?@��@��T@���@�hs@�&�@��/@��@�1@��m@��
@���@�dZ@�\)@�\)@�S�@�C�@�+@�
=@��H@���@��!@�ff@�-@�@��@���@��^@��7@�G�@��/@��u@�Z@� �@�@~��@~5?@}p�@|�j@{�m@{S�@{@z��@zn�@z^5@z^5@zM�@zM�@zM�@z-@y�@yhs@y%@xbN@w|�@v�y@v��@vv�@vV@v@u�@u/@t�@t(�@s�F@r�@q%@o\)@n��@n@m�-@mO�@l��@l�D@lZ@kt�@j�@h��@g�P@g\)@f�R@f5?@e�T@e��@e/@eV@d�@d�@d9X@cƨ@c��@c�@cdZ@c33@c@b�@b�@b�H@bn�@b=q@ahs@aG�@a7L@a7L@a�@`��@`�9@`�9@`��@`bN@_�w@_
=@^ff@^$�@]�T@]�-@]�@\�@\I�@[��@[t�@["�@Y��@Y7L@XbN@Wl�@Vv�@T�@TZ@Sƨ@R��@RM�@Q�#@Q��@QX@Q7L@Q7L@Q7L@Q7L@Q7L@Q7L@Q&�@Q�@P��@P�u@O��@Nȴ@M�-@M`B@MV@L�j@K��@J�H@JJ@I��@IX@I�@H�@G��@F�y@F��@Fff@F5?@F@E�T@E��@E��@E��@E��@E��@E��@E@E@E@E�-@E��@E�h@E�@E�@Ep�@E`B@EO�@E?}@E?}@E�@E�@D�@D9X@CC�@Bn�@BJ@A�@A�#@A��@A�^@A�^@A�7@@��@@�9@@b@?l�@?;d@?�@>��@>�y@>�@>��@>�+@>v�@>ff@>V@>E�@>5?@>$�@=�@=�-@=��@=�h@=p�@=?}@<(�@:�!@:M�@:=q@:M�@:M�@:M�@:M�@:M�@:M�@:M�@:M�@:M�@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:=q@:�@:J@9��@9x�@9&�@9%@8��@8�`@8Ĝ@8��@8�u@8r�@8A�@8b@7�w@7|�@7�@6�@6�R@6�+@6$�@5��@5?}@5�@4��@4�j@4�D@4�D@4z�@4�@3�
@3�F@3��@3��@3S�@3@2n�@2^5@2=q@2-@2�@2J@1�#@1��@1x�@1G�@1&�@1�@1�@1�@1%@0��@0�`@0�`@0��@0bN@0A�@0  @/|�@/�@.��@.��@.�@.�R@.�R@.��@.��@.��@.��@.�+@.ff@.V@.5?@-@-`B@-/@,��@,�@,�@,(�@+t�@*�@)��@(�@'�P@&�y@&�@&�@&�R@&ff@&$�@&@%��@%?}@$�@$j@$9X@$�@$1@#�m@#�@#33@#@"��@"��@"�!@"~�@"n�@"M�@"^5@"M�@"M�@"=q@"�@!��@!�#@!��@!��@!x�@!X@!�@ �`@ Ĝ@ �u@ bN@ Q�@ Q�@ A�@ 1'@ 1'@�w@\)@K�@K�@K�@K�@K�@K�@ȴ@v�@ff@{@��@p�@O�@/@��@��@�@�D@I�@�m@ƨ@�F@t�@o@~�@�@�^@hs@7L@%@��@�9@�9@Ĝ@�9@�9@��@��@�u@�@r�@A�@�;@l�@��@��@v�@E�@��@`B@�@�@j@1@�m@�
@��@@��@�!@��@n�@-@�@��@�^@��@��@x�@G�@&�@&�@�@��@Ĝ@��@�@r�@A�@�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��9A�G�A�ffA���A���A�|�A���A��yA�`BA��9A���A���A��A�~�A���A�hsA�
=A��9A��RA�;dA��HA�^5A���A��A�=qA���A���A|�A~�A|��A{?}Aw�
AuoAsK�Aq/Aox�Am�Al^5Ak\)Aj�Ah��Ag`BAe�AdZAd1Aa�A`1'A^�/A]�
A\�/A[�PAZ�AXI�AV5?AV$�AVbAV1AVAV  AU�
AU��AU�AV5?AV1'AU��AT�ATjAS`BARbNAQ��AP�9AP�+AP�\AP�\AP��AP�9AP��AN��ALbNAKAK�AK;dAKoAJ��AJbAI�AI�AIt�AI`BAIC�AIoAH�`AH��AHVAH1'AH�AHJAH1AHAG��AG��AG�AG�#AG�wAGx�AG�AF�DAFffAFQ�AF1'AE��AEƨAE��AE�AES�AE�AD�AD��AD�AD�uAD�DAD~�AD�ACl�AB��AB�!AB��AB�uABffAA+A?��A?G�A>��A>��A>M�A>5?A>1A=�-A=C�A<A:��A:$�A8v�A5�TA4��A4jA2�A1A/33A.jA-�#A,�uA+S�A*�/A*ZA(�+A'G�A&�/A&1A%"�A$ĜA$�+A$M�A$9XA$5?A$1'A$(�A$$�A$ �A$JA#��A#�A#�TA#�
A#��A#ƨA#A#�A#�A#C�A"ĜA"ffA!�A VA   A��AK�A�`AffA�AƨAXA��A�#A�A`BA�A��AE�A{A��AK�A��A��A�\AE�AAO�A�`A~�A�#A�yA�uAv�A1A?}Az�AA�A	��A	A�A�7A�AjA��A�+A�PA
=A ȴA �A �\A A�@���@���@��F@��P@�K�@��@���@�7L@� �@���@�33@���@�J@��-@�`B@��
@���@�5?@�J@�@�O�@��@�I�@�\)@��@�=q@�@�\)@�\@��@�(�@�+@�+@�x�@䛦@���@��@㝲@�@�S�@��@��H@�~�@���@�O�@���@�j@�r�@�Q�@�I�@�9X@�1@��;@���@߮@�t�@���@ޏ\@�ff@�E�@��@�p�@��@�j@��@ۥ�@ۅ@�|�@�t�@�dZ@�"�@ڧ�@�@ٺ^@�`B@���@ׅ@���@�n�@�@�@�x�@�7L@ԛ�@�1'@�ƨ@�S�@�33@�"�@��@���@щ7@��@Гu@Гu@Л�@Л�@�r�@�@�7L@�b@˅@�=q@ə�@��`@�z�@��
@�+@�n�@���@�O�@�bN@���@Ý�@ÍP@�\)@�C�@�o@���@� �@��P@��@��\@�^5@�V@���@��@�j@���@���@�l�@�C�@�"�@�J@�Ĝ@��@���@�dZ@�C�@�@�ȴ@���@�V@�@��^@���@�p�@�G�@�7L@�&�@��@���@��@��`@��`@��/@���@�Ĝ@��9@��9@��9@��9@��9@��9@��9@��9@��9@��@��u@�r�@� �@�\)@��@��@��@�l�@��@�@�p�@�&�@���@���@��@���@��@�I�@�9X@�1'@�1'@�1'@�(�@�(�@��@�  @�t�@�^5@�Z@���@��j@�Q�@�I�@�1'@��
@���@�\)@�
=@���@���@�=q@��@���@��/@���@�Ĝ@��j@��9@��@��@���@��u@�z�@�1@��w@���@���@�t�@�l�@�\)@�;d@�33@�+@�+@�o@�{@���@�ƨ@�l�@�33@��@�@���@��@�5?@��-@���@��h@��h@��h@��7@��@��@�p�@���@�+@��#@��@��@�bN@�1'@� �@��@�  @��P@���@�ȴ@���@��+@�V@�=q@�5?@���@�X@�%@��@�Z@���@��@�t�@�K�@�;d@�"�@��@��H@�^5@�-@�p�@���@��@��
@��w@�|�@�@��@���@�v�@�^5@�M�@�=q@�J@���@���@��7@�p�@�X@��@���@�r�@�l�@��\@�5?@��@��T@���@�hs@�&�@��/@��@�1@��m@��
@���@�dZ@�\)@�\)@�S�@�C�@�+@�
=@��H@���@��!@�ff@�-@�@��@���@��^@��7@�G�@��/@��u@�Z@� �@�@~��@~5?@}p�@|�j@{�m@{S�@{@z��@zn�@z^5@z^5@zM�@zM�@zM�@z-@y�@yhs@y%@xbN@w|�@v�y@v��@vv�@vV@v@u�@u/@t�@t(�@s�F@r�@q%@o\)@n��@n@m�-@mO�@l��@l�D@lZ@kt�@j�@h��@g�P@g\)@f�R@f5?@e�T@e��@e/@eV@d�@d�@d9X@cƨ@c��@c�@cdZ@c33@c@b�@b�@b�H@bn�@b=q@ahs@aG�@a7L@a7L@a�@`��@`�9@`�9@`��@`bN@_�w@_
=@^ff@^$�@]�T@]�-@]�@\�@\I�@[��@[t�@["�@Y��@Y7L@XbN@Wl�@Vv�@T�@TZ@Sƨ@R��@RM�@Q�#@Q��@QX@Q7L@Q7L@Q7L@Q7L@Q7L@Q7L@Q&�@Q�@P��@P�u@O��@Nȴ@M�-@M`B@MV@L�j@K��@J�H@JJ@I��@IX@I�@H�@G��@F�y@F��@Fff@F5?@F@E�T@E��@E��@E��@E��@E��@E��@E@E@E@E�-@E��@E�h@E�@E�@Ep�@E`B@EO�@E?}@E?}@E�@E�@D�@D9X@CC�@Bn�@BJ@A�@A�#@A��@A�^@A�^@A�7@@��@@�9@@b@?l�@?;d@?�@>��@>�y@>�@>��@>�+@>v�@>ff@>V@>E�@>5?@>$�@=�@=�-@=��@=�h@=p�@=?}@<(�@:�!@:M�@:=q@:M�@:M�@:M�@:M�@:M�@:M�@:M�@:M�@:M�@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:^5@:=q@:�@:J@9��@9x�@9&�@9%@8��@8�`@8Ĝ@8��@8�u@8r�@8A�@8b@7�w@7|�@7�@6�@6�R@6�+@6$�@5��@5?}@5�@4��@4�j@4�D@4�D@4z�@4�@3�
@3�F@3��@3��@3S�@3@2n�@2^5@2=q@2-@2�@2J@1�#@1��@1x�@1G�@1&�@1�@1�@1�@1%@0��@0�`@0�`@0��@0bN@0A�@0  @/|�@/�@.��@.��@.�@.�R@.�R@.��@.��@.��@.��@.�+@.ff@.V@.5?@-@-`B@-/@,��@,�@,�@,(�@+t�@*�@)��@(�@'�P@&�y@&�@&�@&�R@&ff@&$�@&@%��@%?}@$�@$j@$9X@$�@$1@#�m@#�@#33@#@"��@"��@"�!@"~�@"n�@"M�@"^5@"M�@"M�@"=q@"�@!��@!�#@!��@!��@!x�@!X@!�@ �`@ Ĝ@ �u@ bN@ Q�@ Q�@ A�@ 1'@ 1'@�w@\)@K�@K�@K�@K�@K�@K�@ȴ@v�@ff@{@��@p�@O�@/@��@��@�@�D@I�@�m@ƨ@�F@t�@o@~�@�@�^@hs@7L@%@��@�9@�9@Ĝ@�9@�9@��@��@�u@�@r�@A�@�;@l�@��@��@v�@E�@��@`B@�@�@j@1@�m@�
@��@@��@�!@��@n�@-@�@��@�^@��@��@x�@G�@&�@&�@�@��@Ĝ@��@�@r�@A�@�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B\BPBDB
=BVBJBPB	7BB
��B
��BB
=B�B,B49B5?B<jBC�BS�BcTBp�B{�B�7B��BȴBĜB�?B��B�oB�Bv�Bn�BdZBdZBcTBbNB\)BVBT�BK�BE�BD�BE�BI�BL�BdZBt�Bv�Bv�Bv�Bv�Bw�By�By�B|�B�+B�{B��B��B��B��B��B��B�{B�oB�uB�uB�{B�{B�{B��B��B��B��B��B��B��B��B�{B�oB�hB�hB�bB�bB�bB�bB�VB�PB�JB�DB�DB�=B�=B�7B�7B�1B�1B�+B�+B�%B�B�B�B�B�B�B�B�B�B~�B}�B}�B|�B|�B{�B|�Bz�Bv�Bu�Br�Br�Bs�Bu�Bm�BffBe`BdZBaHB`BB_;B_;B]/B_;BT�BVBR�BN�B>wB>wB;dB6FB+B �B$�B#�B�B�B{B�BBBB
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�yB
�`B
�TB
�HB
�BB
�;B
�#B
�B
�B
�B
��B
�NB
ǮB
��B
�jB
�XB
�FB
�RB
�FB
�3B
�3B
�3B
�3B
�!B
�B
�B
�B
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
�{B
�\B
�\B
�\B
�VB
�JB
}�B
{�B
x�B
w�B
w�B
x�B
y�B
v�B
p�B
o�B
o�B
n�B
o�B
q�B
k�B
k�B
jB
jB
hsB
gmB
gmB
iyB
e`B
bNB
cTB
bNB
aHB
aHB
aHB
`BB
^5B
^5B
`BB
[#B
\)B
ZB
YB
W
B
VB
VB
R�B
Q�B
O�B
P�B
P�B
P�B
P�B
O�B
P�B
O�B
O�B
N�B
M�B
M�B
L�B
L�B
L�B
L�B
L�B
L�B
K�B
L�B
L�B
K�B
K�B
J�B
K�B
K�B
J�B
K�B
I�B
I�B
H�B
H�B
G�B
H�B
H�B
I�B
G�B
F�B
F�B
F�B
H�B
D�B
D�B
C�B
C�B
C�B
C�B
C�B
A�B
B�B
A�B
@�B
@�B
?}B
A�B
B�B
?}B
>wB
>wB
>wB
>wB
>wB
B�B
@�B
<jB
<jB
=qB
:^B
;dB
9XB
:^B
8RB
9XB
7LB
9XB
8RB
6FB
5?B
6FB
5?B
5?B
5?B
9XB
49B
33B
33B
2-B
1'B
1'B
33B
2-B
1'B
1'B
0!B
0!B
/B
/B
33B
1'B
/B
.B
.B
.B
/B
.B
.B
/B
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
.B
.B
.B
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
.B
.B
0!B
/B
/B
.B
-B
/B
/B
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
.B
.B
.B
-B
-B
-B
0!B
0!B
5?B
49B
2-B
.B
.B
/B
/B
/B
0!B
0!B
0!B
/B
2-B
49B
1'B
0!B
0!B
0!B
0!B
0!B
0!B
/B
/B
/B
/B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
/B
1'B
1'B
0!B
0!B
/B
/B
/B
/B
/B
1'B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
/B
0!B
49B
33B
49B
49B
5?B
49B
49B
49B
49B
5?B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
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
9XB
9XB
:^B
9XB
9XB
:^B
:^B
:^B
:^B
;dB
;dB
:^B
;dB
;dB
;dB
;dB
;dB
;dB
;dB
;dB
;dB
<jB
=qB
>wB
>wB
>wB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
A�B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
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
D�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
G�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
L�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
Q�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
VB
VB
VB
VB
VB
VB
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
XB
XB
XB
XB
XB
XB
YB
XB
YB
YB
ZB
ZB
[#B
\)B
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
^5B
^5B
^5B
^5B
^5B
^5B
^5B
_;B
`BB
aHB
`BB
aHB
aHB
aHB
cTB
cTB
cTB
cTB
cTB
dZB
e`B
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
ffB
ffB
gmB
hsB
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
jB
jB
jB
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�B
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
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
r�B
r�B
r�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
w�B
w�B
w�B
w�B
w�B
w�B
x�B
x�B
x�B
y�B
y�B
{�B
{�B
|�B
|�B
|�B
|�B
|�B
|�B
|�B
}�B
}�B
}�B
~�B
~�B
~�B
~�B
~�B
� B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�%B
�%B
�%B
�+B
�+B
�+B
�1B
�1B
�1B
�1B
�1B
�1B
�1B
�1B
�1B
�1B
�1B
�7B
�1B
�1B
�7B
�7B
�7B
�=B
�=B
�=B
�=B
�DB
�DB
�DB
�DB
�JB
�JB
�JB
�JB
�JB
�PB
�PB
�PB
�PB
�PB
�VB
�VB
�VB
�VB
�VB
�VB
�VB
�VB
�VB
�VB
�VB
�VB
�\B
�\B
�\B
�\B
�\B
�bB
�b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B"~B!	B PB B�B�B�B�B�BBiB�BcBEB�B�B
��B�B5B+B=�B?vB=BA�BGlBWlBe�Br�B~B�UB�nB��B�-B��B��B�zB�1ByGBq�Bg�Bg�Bf�Bf%B\�B[TBYBOBH+BGBH�BLwBR�Bi�Bt�Bv�Bv�Bv�Bv�Bx By�ByXB|B�0B�%B��B��B��B��B��B�	B��B�4B�QB�
B�CB�B�)B��B�;B�<B�4B��B��B�:B��B��B��B��B��B��B��B�3B�(B��B�|B�SB�1B�3B�6B�,B�DB�TB��B�B�nB��B��B�=B�tB��B��B�_B�pB��B��B��B6B~%B~'B|�B}*B}SBGB|�Bw�Bu�Br�Bs�BxzBzBpBgxBf�Be[Ba�B`�B`�Ba;Ba�Bc;BYB]B\oBR�BABD�BC�B=B.6B#DB)�B(qBrBTBwB%B�B[B3B FB
��B
�}B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
��B
�$B
�xB
�IB
��B
�B
�HB
�~B
�|B
�XB
�B
�B
��B
ےB
�qB
�mB
۬B
�PB
��B
�*B
ϯB
�oB
��B
�B
��B
�B
��B
��B
�B
��B
�_B
�TB
�@B
�B
��B
��B
�B
�	B
�B
�B
��B
��B
��B
��B
�,B
�B
��B
�xB
�B
�!B
�B
JB
|�B
yB
xB
x�B
{;B
|�B
w�B
p�B
o�B
o�B
o/B
quB
r�B
lB
lB
k"B
k,B
h�B
g�B
iYB
j�B
f	B
bgB
c�B
bmB
a�B
bB
bTB
`�B
^�B
`B
a�B
\B
^ B
[/B
ZGB
W�B
W?B
W
B
S�B
R4B
O�B
P�B
QB
QB
QB
P<B
QtB
P�B
P1B
N�B
NB
M�B
L�B
L�B
L�B
L�B
L�B
L�B
K�B
MHB
M1B
K�B
K�B
K	B
LNB
LB
K�B
LDB
I�B
I�B
H�B
H�B
G�B
H�B
I9B
JiB
G�B
G B
GBB
HLB
I�B
D�B
EB
C�B
C�B
C�B
DHB
DB
A�B
CB
A�B
@wB
@oB
?�B
CB
C?B
?�B
>SB
>HB
>VB
>�B
@iB
D�B
A�B
=B
>B
>0B
;.B
;�B
:B
;)B
9-B
9�B
8B
:zB
8�B
6dB
53B
6eB
5?B
5nB
7B
;HB
4�B
3�B
3�B
2MB
1B
1�B
4B
2�B
1�B
1UB
02B
05B
/4B
0|B
4�B
2!B
/fB
.<B
.B
.KB
/DB
.)B
.YB
/iB
.VB
.B
.)B
.'B
.B
.B
.B
.B
.B
-�B
-�B
-�B
-�B
.B
.B
-�B
-�B
-�B
-�B
,�B
,�B
,�B
,�B
,�B
-B
-B
.tB
/B
2+B
0jB
0sB
.�B
-�B
08B
/�B
._B
.1B
.-B
.1B
.B
.B
.HB
.B
-�B
-�B
-�B
-�B
-�B
-B
-B
-�B
1�B
3=B
7�B
7B
2�B
-�B
.B
/�B
/SB
/aB
0�B
0�B
0B
/�B
30B
4�B
16B
0B
0	B
0B
0B
0
B
/�B
/B
/B
/"B
/�B
0qB
00B
0B
0.B
0B
0B
0.B
0B
0	B
0B
04B
0�B
3B
2�B
0�B
0VB
/B
/B
/B
/9B
/�B
1�B
0%B
0B
/�B
/�B
0	B
0	B
/�B
0 B
/�B
3 B
6%B
3�B
5rB
4�B
5iB
4.B
4'B
4LB
4�B
5�B
5]B
5EB
5BB
5TB
6>B
6)B
6�B
7�B
7�B
7�B
7_B
7�B
8�B
8rB
8_B
8AB
8KB
88B
8tB
8�B
8mB
9!B
:B
:B
:�B
9PB
9�B
:�B
:nB
:{B
:vB
;aB
;WB
:PB
;�B
;�B
;�B
;VB
;^B
;cB
;�B
;~B
<B
=�B
>~B
>�B
>uB
>�B
>�B
>�B
>�B
?�B
?�B
AB
@�B
@tB
@�B
A�B
@iB
@^B
@jB
@uB
@�B
A�B
A�B
A}B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
B�B
B�B
DB
C�B
C�B
C�B
C�B
EB
EB
EB
FB
F!B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
G�B
F�B
G�B
G�B
G�B
HB
IEB
IB
I�B
I�B
I�B
I�B
I�B
J�B
KB
KB
K B
LNB
N+B
P	B
OGB
P@B
O�B
PB
P&B
O�B
O�B
P�B
Q�B
R�B
S�B
R�B
SWB
T=B
TB
TB
T0B
S�B
S�B
TB
T&B
U(B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
UB
VB
VbB
U�B
U�B
U�B
U�B
U�B
WB
V�B
V�B
WB
WHB
WWB
WJB
WB
XB
XB
XB
XLB
XZB
XQB
YB
X)B
Y�B
YAB
Z�B
Z�B
[�B
]5B
\=B
\jB
]�B
^lB
^]B
^?B
^>B
^$B
^B
^B
^B
^B
^B
^B
^B
^)B
^\B
^�B
_�B
`�B
a`B
`ZB
adB
a�B
a�B
c�B
ccB
c�B
ceB
c�B
d�B
e�B
ezB
eaB
e^B
eaB
eVB
eEB
fBB
f=B
fCB
fBB
fEB
fLB
fAB
fEB
fLB
fLB
fPB
fLB
fAB
fPB
fPB
fPB
fOB
fCB
f\B
fDB
fmB
f�B
g�B
h�B
h�B
iiB
i_B
i]B
i_B
iVB
itB
i�B
i~B
i�B
j�B
juB
jnB
koB
kkB
kkB
kB
kuB
kfB
kjB
kjB
kjB
kmB
koB
k�B
k�B
lmB
lnB
l{B
k�B
m3B
nxB
n�B
nB
niB
nvB
ntB
ntB
nvB
nrB
nuB
nxB
ntB
niB
ntB
nwB
ntB
nsB
nwB
ntB
nsB
nqB
nsB
ntB
nqB
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
r�B
r�B
r�B
s�B
s�B
s�B
s�B
tB
s�B
s�B
s�B
s�B
s�B
s�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
u�B
vB
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
w�B
w�B
w�B
w�B
w�B
w�B
yB
y&B
y�B
zB
znB
|bB
|.B
|�B
|�B
|�B
|�B
|�B
|�B
}B
~B
~B
~%B
~�B
~�B
~�B
~�B
B
�B
�B
�B
��B
��B
� B
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
�B
�B
�B
�	B
� B
�B
�	B
��B
��B
��B
��B
��B
�>B
�4B
��B
��B
��B
��B
��B
��B
�OB
�0B
�B
�1B
�LB
� B
�B
�B
�B
�"B
�B
�B
�.B
�?B
�B
�B
�8B
�NB
�wB
�B
�-B
�DB
�1B
�3B
�5B
�%B
�B
��B
�B
�
B
�B
�B
�B
� B
�B
�9B
�fB
�mB
�tB
�cB
�5B
�CB
��B
�VB
�TB
�JB
��B
�wB
�?B
�6B
�aB
��B
�`B
�;B
�<B
�XB
�aB
�iB
�LB
�BB
�LB
�1B
�MB
�YB
�JB
�0B
�@B
�MB
�]B
�UB
�UB
�GB
�\B
��B
�<B
�<11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<�C�<�C�<49X<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.29 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  20150901192057              20150901192057  AO  ARCAADJP                                                                    20140721215016    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215016  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215016  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111745  QC  PRES            @9��D�)�G�O�                PM  ARSQCTM V1.1                                                                20150901111745  QC  PSAL            @9��D�)�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150902110144  IP                  G�O�G�O�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150914084840  IP                  G�O�G�O�G�O�                