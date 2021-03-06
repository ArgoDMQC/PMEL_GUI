CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:50:16Z creation; 2014-07-21T21:50:16Z updated; 2015-08-25T16:42:38Z converted from 3.0   
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
_FillValue                 �  I8   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  p8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �P   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �8   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �P   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �h   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ݘ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �$   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �(   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �8   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �<   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �@   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �DArgo profile    3.1 1.2 19500101000000  20140721215016  20170524192823  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  3542_6828_018                   2C  R   APEX                            4678                            090509                          846 @իQ�r�
1   @իR:� ?�9XbN�^+t�j~�1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      A   A   A   @�33@�  A   A   A@  A`  A�  A�  A���A���A�  A�33A�  A�33B   B  B  BffB   B'��B0  B8  B@  BH  BP  BX  B`ffBg��Bo��Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C[�fC^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv�Cx�Cz  C|  C}�fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� DdfDd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D�3D�@ D� D�� D�  D�@ D� D���D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@�ffA33A#33AC33Ac33A���A���A�fgA�fgA���A���A噚A���B ��B��B��B33B ��B(fgB0��B8��B@��BH��BP��BX��Ba33BhfgBpfgBx��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffC 33C33C33C33C33C
33C33C33C33C33C33C33C33C33C33C33C 33C"33C$33C&33C(33C*33C,33C.33C033C233C433C633C833C:33C<33C>33C@33CB33CD33CF33CH33CJ33CL33CN33CP33CR33CT33CV33CX33CZ33C\�C^33C`33Cb33Cd33Cf33Ch33Cj33Cl33Cn33Cp33Cr33Ct33CvL�CxL�Cz33C|33C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C�&gC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd3Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfDfD��fD�fD�FfDÆfD��fD�fD�FfDĆfD��fD�fD�FfDņfD��fD�fD�FfDƆfD��fD�fD�FfDǆfD��fD�fD�FfDȆfD��fD�fD�FfDɆfD��fD�fD�FfDʆfD��fD�fD�FfDˆfD��fD�fD�FfD̆fD��fD�fD�FfD͆fD��fD�fD�FfDΆfD��fD�fD�FfDφfD��fD�fD�FfDІfD��fD�fD�FfDцfD��fD�fD�FfD҆fD��fD�fD�FfDӆfD��fD�fD�FfDԆfD��fD�fD�FfDՆfD��fD�fD�FfDֆfD��fD�fD�FfD׆fD��fD�fD�FfD؆fD��fD�fD�FfDنfD��fD�fD�FfDچfD��fD�fD�FfDۆfD��fD�fD�FfD܆fD��fD�fD�FfD݆fD��fD�fD�FfDކfD��fD�fD�FfD߆fD��fD�fD�FfD��fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD�əD�	�D�FfD�fD��fD�fD�FfD�fD��3D�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD��fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD�fD��fD�fD�FfD��3D��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD��fD��fD�fD�FfD���D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�JA�
=A�JA�bA�
=A�%A�%A�A��yAÇ+A��A���A��A�^5A�9XA�|�A�ȴA��TA�M�A��A�
=A���A�n�A�v�A�r�A��/A��A�33A��A�bA���A��A�r�A~��AxM�AsO�AjE�Ag
=Ad�A_/A[�A\=qA\�A[��A[%AZ�AZ�uAZ��AZ(�AYAY`BAX�/AXM�AW�AV�AV�AV�!AV�AU|�AT�ATM�AS�AShsAR��AR��ARffAQAPr�AO�-AOO�AN�/AN^5AM�;AMS�ALĜAL  AK��AK�#AK�AK�AJ�+AJ�uAJ��AJn�AJ9XAJ�AJAI�#AIAI�PAI\)AI"�AI%AH�/AH�jAH�!AH�\AHn�AHbNAHQ�AH5?AH �AH{AHJAH1AG��AG�AG�AG�TAG�TAG�;AG�#AG�;AG�#AG��AG?}AGoAF��AFȴAF�\AF9XAF  AE��AE�AEp�AD�+AC��AC�AC33AA�FA@�\A>��A=G�A=oA;��A9�A8��A8�\A8(�A7��A7
=A6��A5�TA4�HA3�A3%A2$�A09XA.M�A-?}A,��A,�HA,�A,r�A,M�A,A�A,1A+��A+�FA+��A+�7A+�A+|�A+`BA+K�A+/A+A*�A*�jA*�uA*v�A*$�A)�PA'�PA%&�A#�-A#G�A"�A"�RA"ZA"-A"(�A" �A"9XA"bA!�
A!|�A!C�A ��A z�A�-AȴAhsA��A{AS�AA�A�AhsA��AffA �AA�A+A�A �AffAAjAI�A=qA9XA5?A��AQ�A��A��AG�A"�A
�A
M�A
JA	�mA	XA5?A�wA�A��A�A�!AVAXA�A��A��A\)A ȴA ��A �\A ~�A bNA M�A A�A =qA (�@��y@���@�O�@���@�bN@� �@��;@��@�33@��\@�-@���@�bN@�\)@�
=@��@��R@�~�@��@�j@� �@�w@��@�G�@��
@�S�@��@�G�@��m@�|�@�;d@�
=@��@��@�@�G�@�&�@��/@�u@�j@�Q�@�(�@���@畁@�33@�@�R@�~�@�^5@���@�7L@���@�bN@��@�@��@��/@߮@�E�@���@ە�@��#@�%@ץ�@��@֗�@�n�@�ff@�V@�=q@ղ-@�/@��@�Q�@�b@��
@ӝ�@Ӆ@�l�@�S�@�K�@�33@��@��@�v�@�x�@��@��@��@�V@�V@���@���@Гu@�bN@�(�@� �@� �@�ƨ@�33@�"�@���@���@��T@��@�C�@�p�@��m@�V@��@ŉ7@�X@�G�@�G�@�?}@�/@�&�@��@�V@�%@�%@���@��`@��/@���@�Ĝ@Ĵ9@ě�@ă@�bN@Å@���@�ff@�1'@�
=@��@��@��@�E�@�X@�V@�b@�@��+@��h@���@���@��@�p�@���@���@�Ĝ@��9@��@��D@�9X@�ȴ@��@��-@�`B@��@�r�@�S�@���@�ȴ@��\@�M�@��@��@��^@��@���@��D@�j@�(�@���@��m@��m@��;@��
@��
@��
@��
@���@��w@��@���@��P@�t�@�S�@�33@�
=@���@�n�@�{@���@���@�hs@�O�@�7L@���@��@��/@��j@�r�@�A�@��@���@��@��@���@���@��7@��@��@��@��@��@�p�@�X@�?}@�/@��@�V@���@��/@��@�r�@�b@��F@��@��-@�Z@�dZ@�
=@�M�@��T@�@�`B@��j@�(�@��P@�dZ@�C�@�;d@�;d@�+@�
=@��y@���@��+@�ff@�M�@�E�@�E�@�=q@�{@��@��^@�`B@�G�@���@���@�r�@�Q�@�Q�@� �@��
@�\)@���@�M�@��@�`B@��u@��m@���@�33@�@�ȴ@���@�v�@�M�@�-@�@��T@���@��7@�X@��@��/@���@��@���@��u@��;@�
=@��!@�=q@��@�@��@��@���@�z�@�1'@��;@�dZ@��y@�n�@��^@�Ĝ@~ȴ@}/@|�j@{ƨ@{��@{�@{S�@{C�@z��@z~�@z^5@z=q@y�@yhs@y�@x��@xr�@x1'@x �@xb@w��@v�y@v�+@v5?@v@u�h@u`B@uV@t�D@t1@sƨ@so@r�@q��@p��@p��@pr�@pA�@p  @o�@ol�@o
=@n��@n��@nȴ@nE�@m��@m/@l��@l�@l�@l�D@lj@lI�@l(�@l(�@l�@k�m@k�F@k��@k��@k��@k��@k��@kdZ@j~�@jJ@i�@ix�@i7L@h�`@hr�@g�@g
=@fE�@e��@eO�@c�@c@b�H@b~�@b^5@b^5@b^5@b=q@a�7@`b@^ȴ@]@]�@\Z@[�
@[�F@[��@[o@Z��@Z�!@Z�!@Z�\@Z�\@Z~�@Z~�@Z~�@Z~�@Zn�@Z^5@ZM�@Z=q@ZJ@Y��@Y��@Y��@Y��@Y�#@Y��@Y��@Y�7@Yhs@YX@Y7L@Y%@X�@Xb@W�@W�@Wl�@WK�@W+@V��@V�R@Vv�@VV@V5?@V@U@U�@T��@T��@Tj@Sƨ@SdZ@SS�@S"�@R�@R��@R�@Q�7@Q7L@P �@Nv�@M�@L��@J�H@J�@I�#@I��@I�7@Ix�@Ihs@I&�@H�9@H �@G�@G\)@F�+@F5?@F{@Ep�@Ep�@E`B@E/@Dz�@C��@CS�@C33@C33@Co@B�@B��@B�!@B�\@B^5@B�@A��@@��@@�9@@��@@r�@@A�@@1'@@b@@  @@  @@  @?�@?l�@?�@>ȴ@>��@>�+@>ff@>{@=�@=@=�h@=�@=`B@=/@=V@<��@<�D@<9X@<�@;ƨ@;t�@;@:��@:n�@:M�@9��@9�7@97L@9%@8��@8��@8��@8��@8bN@8A�@8 �@8  @7l�@6v�@6E�@6{@5��@5�@49X@3��@3�F@3�F@3�F@3�F@3��@3��@3��@3C�@2��@1��@1&�@0�`@0bN@/��@.�y@.�+@.{@-�T@-�h@-O�@,�@,��@,�@,Z@,1@+��@+S�@+o@+@*�@*��@*�\@*M�@)�7@(�9@'��@'�@&�y@&�+@&E�@&{@%�T@%�-@%��@%�@%O�@%?}@%/@%�@%�@%V@$��@$��@$�@$�D@$9X@$1@#�m@#�
@#�
@#ƨ@#t�@#C�@#33@#33@#"�@"�@"��@"�!@"n�@"^5@"M�@"M�@"M�@"M�@"=q@"-@"�@"J@!��@!��@!��@!�@!�@!�@!�@!�@!�#@!�#@!�#@!��@!�^@!��@!��@!��@!�7@!�7@!x�@!G�@!7L@!%@ �`@ �9@ �u@ �u@ �u@ �u@ �u@ �u@ �u@ �u@ �@ �@ r�@ Q�@ Q�@ 1'@  �@  �@ b@�@�@�@�;@�@��@�P@\)@+@�@
=@
=@��@�y@�@�@ȴ@ȴ@ȴ@ȴ@�R@��@v�@5?@{@�@�T@p�@��@(�@�m@�
@�F@�F@��@�@dZ@S�@C�@33@"�@@�@�@�@�H@�!@�!@��@^5@-@��@�#@��@x�@X@G�@G�@%@��@��@�u@bN@�;@+@�@{@�T@�-@p�@O�@/@�@�D@I�@(�@1@�
@�@S�@"�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�JA�
=A�JA�bA�
=A�%A�%A�A��yAÇ+A��A���A��A�^5A�9XA�|�A�ȴA��TA�M�A��A�
=A���A�n�A�v�A�r�A��/A��A�33A��A�bA���A��A�r�A~��AxM�AsO�AjE�Ag
=Ad�A_/A[�A\=qA\�A[��A[%AZ�AZ�uAZ��AZ(�AYAY`BAX�/AXM�AW�AV�AV�AV�!AV�AU|�AT�ATM�AS�AShsAR��AR��ARffAQAPr�AO�-AOO�AN�/AN^5AM�;AMS�ALĜAL  AK��AK�#AK�AK�AJ�+AJ�uAJ��AJn�AJ9XAJ�AJAI�#AIAI�PAI\)AI"�AI%AH�/AH�jAH�!AH�\AHn�AHbNAHQ�AH5?AH �AH{AHJAH1AG��AG�AG�AG�TAG�TAG�;AG�#AG�;AG�#AG��AG?}AGoAF��AFȴAF�\AF9XAF  AE��AE�AEp�AD�+AC��AC�AC33AA�FA@�\A>��A=G�A=oA;��A9�A8��A8�\A8(�A7��A7
=A6��A5�TA4�HA3�A3%A2$�A09XA.M�A-?}A,��A,�HA,�A,r�A,M�A,A�A,1A+��A+�FA+��A+�7A+�A+|�A+`BA+K�A+/A+A*�A*�jA*�uA*v�A*$�A)�PA'�PA%&�A#�-A#G�A"�A"�RA"ZA"-A"(�A" �A"9XA"bA!�
A!|�A!C�A ��A z�A�-AȴAhsA��A{AS�AA�A�AhsA��AffA �AA�A+A�A �AffAAjAI�A=qA9XA5?A��AQ�A��A��AG�A"�A
�A
M�A
JA	�mA	XA5?A�wA�A��A�A�!AVAXA�A��A��A\)A ȴA ��A �\A ~�A bNA M�A A�A =qA (�@��y@���@�O�@���@�bN@� �@��;@��@�33@��\@�-@���@�bN@�\)@�
=@��@��R@�~�@��@�j@� �@�w@��@�G�@��
@�S�@��@�G�@��m@�|�@�;d@�
=@��@��@�@�G�@�&�@��/@�u@�j@�Q�@�(�@���@畁@�33@�@�R@�~�@�^5@���@�7L@���@�bN@��@�@��@��/@߮@�E�@���@ە�@��#@�%@ץ�@��@֗�@�n�@�ff@�V@�=q@ղ-@�/@��@�Q�@�b@��
@ӝ�@Ӆ@�l�@�S�@�K�@�33@��@��@�v�@�x�@��@��@��@�V@�V@���@���@Гu@�bN@�(�@� �@� �@�ƨ@�33@�"�@���@���@��T@��@�C�@�p�@��m@�V@��@ŉ7@�X@�G�@�G�@�?}@�/@�&�@��@�V@�%@�%@���@��`@��/@���@�Ĝ@Ĵ9@ě�@ă@�bN@Å@���@�ff@�1'@�
=@��@��@��@�E�@�X@�V@�b@�@��+@��h@���@���@��@�p�@���@���@�Ĝ@��9@��@��D@�9X@�ȴ@��@��-@�`B@��@�r�@�S�@���@�ȴ@��\@�M�@��@��@��^@��@���@��D@�j@�(�@���@��m@��m@��;@��
@��
@��
@��
@���@��w@��@���@��P@�t�@�S�@�33@�
=@���@�n�@�{@���@���@�hs@�O�@�7L@���@��@��/@��j@�r�@�A�@��@���@��@��@���@���@��7@��@��@��@��@��@�p�@�X@�?}@�/@��@�V@���@��/@��@�r�@�b@��F@��@��-@�Z@�dZ@�
=@�M�@��T@�@�`B@��j@�(�@��P@�dZ@�C�@�;d@�;d@�+@�
=@��y@���@��+@�ff@�M�@�E�@�E�@�=q@�{@��@��^@�`B@�G�@���@���@�r�@�Q�@�Q�@� �@��
@�\)@���@�M�@��@�`B@��u@��m@���@�33@�@�ȴ@���@�v�@�M�@�-@�@��T@���@��7@�X@��@��/@���@��@���@��u@��;@�
=@��!@�=q@��@�@��@��@���@�z�@�1'@��;@�dZ@��y@�n�@��^@�Ĝ@~ȴ@}/@|�j@{ƨ@{��@{�@{S�@{C�@z��@z~�@z^5@z=q@y�@yhs@y�@x��@xr�@x1'@x �@xb@w��@v�y@v�+@v5?@v@u�h@u`B@uV@t�D@t1@sƨ@so@r�@q��@p��@p��@pr�@pA�@p  @o�@ol�@o
=@n��@n��@nȴ@nE�@m��@m/@l��@l�@l�@l�D@lj@lI�@l(�@l(�@l�@k�m@k�F@k��@k��@k��@k��@k��@kdZ@j~�@jJ@i�@ix�@i7L@h�`@hr�@g�@g
=@fE�@e��@eO�@c�@c@b�H@b~�@b^5@b^5@b^5@b=q@a�7@`b@^ȴ@]@]�@\Z@[�
@[�F@[��@[o@Z��@Z�!@Z�!@Z�\@Z�\@Z~�@Z~�@Z~�@Z~�@Zn�@Z^5@ZM�@Z=q@ZJ@Y��@Y��@Y��@Y��@Y�#@Y��@Y��@Y�7@Yhs@YX@Y7L@Y%@X�@Xb@W�@W�@Wl�@WK�@W+@V��@V�R@Vv�@VV@V5?@V@U@U�@T��@T��@Tj@Sƨ@SdZ@SS�@S"�@R�@R��@R�@Q�7@Q7L@P �@Nv�@M�@L��@J�H@J�@I�#@I��@I�7@Ix�@Ihs@I&�@H�9@H �@G�@G\)@F�+@F5?@F{@Ep�@Ep�@E`B@E/@Dz�@C��@CS�@C33@C33@Co@B�@B��@B�!@B�\@B^5@B�@A��@@��@@�9@@��@@r�@@A�@@1'@@b@@  @@  @@  @?�@?l�@?�@>ȴ@>��@>�+@>ff@>{@=�@=@=�h@=�@=`B@=/@=V@<��@<�D@<9X@<�@;ƨ@;t�@;@:��@:n�@:M�@9��@9�7@97L@9%@8��@8��@8��@8��@8bN@8A�@8 �@8  @7l�@6v�@6E�@6{@5��@5�@49X@3��@3�F@3�F@3�F@3�F@3��@3��@3��@3C�@2��@1��@1&�@0�`@0bN@/��@.�y@.�+@.{@-�T@-�h@-O�@,�@,��@,�@,Z@,1@+��@+S�@+o@+@*�@*��@*�\@*M�@)�7@(�9@'��@'�@&�y@&�+@&E�@&{@%�T@%�-@%��@%�@%O�@%?}@%/@%�@%�@%V@$��@$��@$�@$�D@$9X@$1@#�m@#�
@#�
@#ƨ@#t�@#C�@#33@#33@#"�@"�@"��@"�!@"n�@"^5@"M�@"M�@"M�@"M�@"=q@"-@"�@"J@!��@!��@!��@!�@!�@!�@!�@!�@!�#@!�#@!�#@!��@!�^@!��@!��@!��@!�7@!�7@!x�@!G�@!7L@!%@ �`@ �9@ �u@ �u@ �u@ �u@ �u@ �u@ �u@ �u@ �@ �@ r�@ Q�@ Q�@ 1'@  �@  �@ b@�@�@�@�;@�@��@�P@\)@+@�@
=@
=@��@�y@�@�@ȴ@ȴ@ȴ@ȴ@�R@��@v�@5?@{@�@�T@p�@��@(�@�m@�
@�F@�F@��@�@dZ@S�@C�@33@"�@@�@�@�@�H@�!@�!@��@^5@-@��@�#@��@x�@X@G�@G�@%@��@��@�u@bN@�;@+@�@{@�T@�-@p�@O�@/@�@�D@I�@(�@1@�
@�@S�@"�@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�FB�LB�FB�FB�LB�LB�LB�LB�XB�}BƨB�B	R�B	�9B
�JB
��B
��B
�B
�-B
�B�B0!B=qBB�BG�BXBcTBffBffBn�Bl�BjBiyBgmBe`B]/BcTBJ�BW
BbNB^5Bq�By�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�hB�hB�oB�hB�=B�+B�1B�1B�+B�B�B�B� B~�B� B~�B�B�%B�7B�VB�\B�\B�VB�PB�JB�DB�JB�PB�PB�PB�VB�PB�PB�PB�JB�JB�JB�DB�DB�=B�=B�=B�=B�7B�7B�7B�7B�7B�7B�1B�1B�7B�1B�%B�%B�%B�B�B�B�B�B�B}�By�Bu�Bt�Br�BiyBffBYBXB[#BO�BG�BG�BD�BD�B@�B?}B;dB8RB33B0!B)�B(�B�B�B{BuBoBhBbBbB\BJBDB
=B
=B	7B	7B1B+B%BBBB  B
��B
��B
��B
�B
�fB
�)B
�#B
�B
�B
�
B
�
B
�B
�B
�)B
�BB
�`B
�`B
�ZB
�NB
�BB
�)B
�B
��B
��B
ɺB
ĜB
�wB
�dB
�LB
�?B
�?B
�3B
�3B
�9B
�3B
�3B
�'B
�!B
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
�uB
�oB
�uB
�bB
�VB
�JB
�DB
�=B
�7B
�1B
�%B
�B
}�B
{�B
y�B
x�B
w�B
v�B
v�B
v�B
v�B
u�B
u�B
u�B
t�B
r�B
q�B
p�B
p�B
o�B
o�B
n�B
n�B
m�B
l�B
l�B
l�B
jB
iyB
hsB
hsB
gmB
gmB
e`B
e`B
dZB
cTB
cTB
`BB
_;B
^5B
^5B
\)B
[#B
ZB
YB
YB
YB
XB
W
B
W
B
W
B
VB
VB
VB
VB
VB
VB
T�B
T�B
S�B
R�B
R�B
R�B
R�B
Q�B
P�B
O�B
O�B
M�B
L�B
K�B
I�B
G�B
G�B
E�B
C�B
C�B
B�B
B�B
B�B
B�B
A�B
A�B
B�B
B�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
@�B
@�B
@�B
?}B
?}B
?}B
?}B
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
=qB
=qB
=qB
=qB
=qB
=qB
<jB
<jB
<jB
;dB
;dB
9XB
8RB
8RB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
6FB
6FB
7LB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
5?B
5?B
49B
1'B
33B
0!B
.B
0!B
.B
-B
.B
-B
-B
.B
-B
-B
-B
-B
-B
-B
/B
-B
-B
-B
-B
-B
-B
.B
/B
/B
.B
.B
.B
/B
0!B
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
0!B
0!B
0!B
0!B
1'B
0!B
1'B
1'B
2-B
1'B
1'B
2-B
2-B
1'B
1'B
1'B
2-B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
2-B
1'B
2-B
2-B
2-B
1'B
1'B
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
1'B
0!B
1'B
0!B
0!B
1'B
1'B
1'B
33B
33B
49B
49B
49B
5?B
5?B
5?B
5?B
5?B
5?B
5?B
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
9XB
9XB
9XB
:^B
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
;dB
;dB
;dB
;dB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
?}B
>wB
?}B
?}B
?}B
@�B
@�B
A�B
B�B
C�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
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
K�B
K�B
L�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
Q�B
Q�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
S�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
T�B
VB
W
B
W
B
W
B
XB
XB
YB
XB
YB
YB
YB
YB
YB
YB
YB
YB
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
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
]/B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
^5B
^5B
_;B
`BB
`BB
aHB
cTB
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
e`B
e`B
e`B
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
hsB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
jB
jB
jB
jB
jB
jB
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
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
m�B
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
o�B
o�B
p�B
p�B
p�B
p�B
q�B
r�B
r�B
r�B
r�B
r�B
r�B
r�B
r�B
r�B
r�B
s�B
t�B
t�B
t�B
t�B
u�B
u�B
v�B
v�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
x�B
x�B
x�B
x�B
x�B
x�B
x�B
x�B
y�B
z�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
|�B
|�B
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
}�B
~�B
~�B
~�B
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
�B
�B
�B
�B
�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�1B
�1B
�7B
�7B
�7B
�=B
�=B
�=B
�DB
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
�P11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�RB�XB�RB�RB�XB�XB�XB�^B�jBBɺB�yB	W
B	ɺB
�hB
��B
��B
�-B
�LB
�B �B6FBB�BG�BP�BbNBgmBm�Bp�Bv�Bq�Bq�Br�Bu�Br�Bs�Bm�BS�BgmBl�B_;Bt�B}�B�7B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B��B��B�VB�=B�JB�JB�DB�7B�%B�B�B�B�B�B�+B�1B�DB�hB�oB�oB�hB�bB�\B�VB�\B�bB�bB�bB�hB�\B�bB�bB�VB�VB�\B�PB�PB�JB�JB�JB�JB�DB�DB�DB�DB�DB�DB�=B�DB�JB�DB�7B�7B�7B�+B�+B�B�B�B�1B�B|�By�B|�By�Br�Bm�B]/B`BBdZBT�BJ�BK�BH�BI�BD�BD�BA�B>wB9XB6FB49B2-B#�B�B�B�B�B{BoBuBoBVBVBJBJBDBJB
=B
=B	7B+B%BBBB
��B
��B
��B
�B
�BB
�5B
�)B
�#B
�B
�B
�B
�#B
�;B
�TB
�sB
�sB
�mB
�fB
�`B
�HB
�5B
�B
��B
��B
��B
ĜB
B
�dB
�RB
�RB
�FB
�LB
�LB
�FB
�RB
�XB
�FB
�B
��B
��B
��B
��B
��B
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
�oB
�\B
�VB
�PB
�JB
�PB
�JB
�7B
�B
� B
}�B
{�B
y�B
x�B
x�B
x�B
x�B
w�B
w�B
y�B
x�B
u�B
t�B
s�B
s�B
r�B
r�B
q�B
q�B
p�B
o�B
p�B
p�B
m�B
k�B
jB
k�B
k�B
jB
hsB
hsB
gmB
gmB
gmB
cTB
bNB
bNB
bNB
_;B
]/B
\)B
\)B
\)B
\)B
ZB
YB
ZB
YB
XB
XB
XB
XB
YB
YB
W
B
XB
VB
T�B
VB
VB
VB
T�B
S�B
S�B
S�B
P�B
P�B
O�B
M�B
K�B
K�B
H�B
G�B
F�B
E�B
D�B
D�B
D�B
C�B
D�B
E�B
D�B
D�B
C�B
C�B
C�B
C�B
B�B
B�B
B�B
B�B
B�B
A�B
B�B
B�B
B�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
?}B
?}B
@�B
@�B
?}B
?}B
>wB
?}B
?}B
@�B
@�B
=qB
<jB
;dB
:^B
9XB
9XB
9XB
9XB
9XB
9XB
8RB
8RB
9XB
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
7LB
8RB
49B
33B
49B
1'B
0!B
1'B
0!B
0!B
2-B
0!B
0!B
0!B
0!B
1'B
1'B
2-B
/B
/B
/B
/B
/B
0!B
2-B
2-B
1'B
1'B
1'B
1'B
33B
33B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
33B
2-B
33B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
33B
33B
33B
49B
33B
49B
33B
33B
49B
49B
33B
33B
49B
49B
33B
49B
5?B
5?B
5?B
49B
49B
49B
33B
49B
49B
49B
33B
33B
49B
33B
33B
33B
33B
33B
33B
33B
49B
49B
33B
5?B
49B
5?B
33B
33B
49B
33B
49B
6FB
6FB
7LB
6FB
6FB
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
7LB
7LB
8RB
8RB
8RB
:^B
9XB
9XB
9XB
:^B
9XB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
;dB
<jB
;dB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
>wB
@�B
@�B
@�B
A�B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
F�B
G�B
H�B
G�B
I�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
J�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
K�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
L�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
S�B
S�B
S�B
R�B
S�B
S�B
S�B
T�B
VB
VB
T�B
T�B
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
YB
ZB
ZB
ZB
[#B
ZB
[#B
ZB
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
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
]/B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
_;B
^5B
_;B
^5B
_;B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
aHB
bNB
cTB
cTB
dZB
ffB
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
gmB
gmB
gmB
gmB
hsB
hsB
hsB
iyB
jB
iyB
iyB
iyB
iyB
jB
jB
jB
jB
jB
jB
jB
l�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
m�B
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
p�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
r�B
r�B
r�B
r�B
r�B
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
u�B
v�B
v�B
v�B
w�B
w�B
x�B
w�B
x�B
x�B
y�B
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
z�B
z�B
{�B
|�B
}�B
~�B
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
~�B
~�B
~�B
~�B
� B
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
�B
�B
�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
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
�7B
�7B
�7B
�7B
�7B
�7B
�7B
�7B
�7B
�7B
�=B
�DB
�JB
�DB
�JB
�JB
�JB
�JB
�PB
�JB
�JB
�PB
�PB
�PB
�PB
�VB
�VB
�VB
�VB
�VB
�\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<e`B<t�<���<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<D��<49X<��
<t�<t�<e`B<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PSAL_ADJ corrects CTD thermal lag (CTL) viz. Johnson et al, 2007, JAOT, effects of pressure adjustments, and PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                  PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       CTL alpha = 0.021 & tau = 21 s with error equal to |correction| and for OW r = 1.0001 (+/-0), vertically averaged dS = 0.002 (+/-0)                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              After pressure and cell thermal lag correction of salinity values, OW correction estimated using mapping scales of 8 & 4 long. and 4 & 2 lat., no PV constraint, and decorrelation time scale of 10 years.                                                      20170524192823              20170524192823  AO  ARCAADJP                                                                    20140721215016    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215016  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215016  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111745  QC  PRES            @�33D�� G�O�                PM  ARSQCTM V1.1                                                                20150901111745  QC  PSAL            @�33D�� G�O�                