CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:50:57Z creation; 2014-07-21T21:50:57Z updated; 2015-08-25T16:42:51Z converted from 3.0   
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20140721215057  20150914084846  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               JA   AO  3542_6828_074                   2C  D   APEX                            4678                            090509                          846 @�7O���1   @�7P5��� �+J�^��t�j1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      JA   A   A   @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(ffB0ffB8  B?33BG��BP  BXffBa33Bg33Bp  Bx  B��B�  B�33B�33B���B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  C   C�C  C  C  C
  C  C  C  C  C  C  C  C  C  C�fC   C"�C$�C&  C'�fC)�fC,  C.  C0  C1�fC4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CK�fCM�fCO�fCQ�fCT  CV  CX  CZ  C\  C^  C`  Cb�Cd  Cf  Ch  Cj  Cl�Cn�Cp�Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�L�D�i�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��
@�p�A�RA&�RAF�RAf�RA�\)A�\)A�\)A�\)A�\)A�\)A�\)A�\)B�B	�B�B�B!�B*zB2zB9�B@�GBIG�BQ�BZzBb�GBh�GBq�By�B���B��
B�
=B�
=B���B��
B���B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B�
=B�
=B��
B��
B��
B��
B��
C k�C�Ck�Ck�Ck�C
k�Ck�Ck�Ck�Ck�Ck�Ck�Ck�Ck�Ck�CQ�C k�C"�C$�C&k�C(Q�C*Q�C,k�C.k�C0k�C2Q�C4k�C6k�C8k�C:k�C<k�C>k�C@k�CBk�CDk�CFk�CHk�CJk�CLQ�CNQ�CPQ�CRQ�CTk�CVk�CXk�CZk�C\k�C^k�C`k�Cb�Cdk�Cfk�Chk�Cjk�Cl�Cn�Cp�Crk�Ctk�Cvk�Cxk�Czk�C|k�C~k�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�B�C�5�C�5�C�5�C�5�C�B�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�(�C�(�C�(�C�5�C�B�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�B�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqDqD��qD�qD�MqDÍqD��qD�qD�MqDčqD��qD�qD�MqDōqD��qD�qD�MqDƍqD��qD�qD�MqDǍqD��qD�qD�MqDȍqD��qD�qD�MqDɍqD��qD�qD�MqDʍqD��qD�qD�MqDˍqD��qD�qD�MqD̍qD��qD�qD�MqD͍qD��qD�qD�MqD΍qD��qD�qD�MqDύqD��qD�qD�MqDЍqD��qD�qD�MqDэqD��qD�qD�MqDҍqD��qD�qD�MqDӍqD��qD�qD�MqDԍqD��qD�qD�MqDՍqD��qD�qD�MqD֍qD��qD�qD�MqD׍qD��qD�qD�MqD؍qD��qD�qD�MqDٍqD��qD�qD�MqDڍqD��qD�qD�MqDۍqD��qD�qD�MqD܍qD��qD�qD�MqDݍqD��qD�qD�MqDލqD��qD�qD�MqDߍqD��qD�qD�MqD��qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD��qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD�qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�MqD��qD��qD�qD�Z>D�w11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�+A�&�A�oA�VA���AًDA�-A؃A���A�$�A���A�JA��`A҃A���A�ȴAѝ�A�"�A�ffA�/A�33A̼jA�A�hsA��hA�t�A�"�A��mA��yA��+A��HA�n�A���A�"�A��A�t�A�"�A�A�A�|�A��hA�|�A|$�Ay+Au�#Ar�RApv�Ak��Ab�HAa��Aa;dA_G�A\��AX�AWG�AVffAU�wAUoAT$�ARz�AO��AN �AMdZAK|�AJ��AI�-AH�yAH�AH �AG"�AF��AFbNAFJAE�mAE�FAEp�AEl�AEhsAEhsAEhsAE\)AES�AES�AEO�AEO�AEO�AEO�AES�AES�AES�AES�AES�AEO�AES�AES�AES�AES�AEK�AE;dAE33AE+AE�AEVAE
=AE
=AE
=AE%AEAD��AD�AD�yAD�HAD��ADĜAD�9AD�AD��AD��AD��AD�ADffADM�AD=qAD-AD{ACƨAC��AC|�ACdZAC33AB�yAB�jAB�DABjAB1'AA�AA�wAAhsAA�AAA@�A@5?A?�
A?�^A>�HA>�uA>�\A>z�A>E�A>1A=�
A=�FA=p�A=�A<�A< �A:�A:JA97LA8^5A7l�A5��A4^5A3�FA2��A1�A1��A17LA0ĜA01'A.��A-?}A,�9A,-A+�A+��A+dZA+
=A*ȴA*ȴA*�9A*��A*�\A*VA)l�A(ȴA(5?A'|�A%�A$�jA#G�A"A�A!�wA!oA (�A��A�/A�^A�HA��A��AoA�;A;dA~�A�^A?}A�An�A�A�A��A=qA1A�
A�^A�A�/A�RAbNA��A��A1A�AffA��AQ�A
��A	ƨA	7LA��A �A��Ax�A�A��A^5Ap�A��Ax�A�jAffA��A��A"�A ��A VA M�A  �@�
=@�5?@�hs@��j@��@�;d@�5?@���@��@���@�dZ@��#@�@��H@�@�=q@�`B@�9X@�t�@�R@��-@��`@�ƨ@���@�^5@�$�@��@���@�9X@�C�@���@�$�@�%@㝲@�!@�^5@�J@��#@���@��@�7@�%@�ƨ@�n�@ݩ�@�&�@�b@�t�@�"�@ڧ�@�-@ٲ-@�?}@�V@���@��
@���@���@֧�@֗�@֗�@ְ!@֧�@֗�@�M�@�`B@��@ԣ�@Ӯ@�
=@�v�@�@���@�9X@ϥ�@�"�@Ο�@͑h@��/@�b@���@��;@˅@�\)@��@ʸR@�v�@�-@�@�hs@��`@�1@�ƨ@�dZ@��@Ə\@�J@�x�@�V@���@�9X@�+@�@�J@��-@�X@�/@��@��@��D@�Z@�  @���@�C�@�^5@�`B@��@�Q�@��w@�C�@�
=@��!@�{@��^@��@��@���@��@�  @��@�ȴ@�`B@�z�@�b@��@�@�n�@��T@���@�X@�%@�9X@��R@���@�hs@�O�@�?}@��@��j@�r�@�bN@�1@�+@���@�n�@�=q@�{@��@���@�p�@�7L@���@��@�1@��@�t�@���@���@��@��h@�?}@��@��/@��9@��@�(�@�ƨ@�l�@�C�@���@�ff@�{@���@�x�@�%@��@�1@��P@�33@���@���@���@�v�@�J@���@�`B@��@�%@��j@���@�Q�@��;@�t�@�;d@�@��H@���@�v�@�=q@�J@��@��#@���@���@�x�@�X@��@���@���@�z�@� �@��w@�dZ@���@���@�E�@��@��^@���@�O�@�%@��@�A�@�(�@���@��@���@���@���@���@��P@�;d@��y@���@���@�v�@�$�@��@��T@���@���@�X@��@��D@��F@�l�@�K�@�33@�"�@�@��H@���@��!@�~�@�n�@�-@���@�x�@�G�@��j@���@��D@�z�@�Q�@� �@�b@�  @�  @��
@��F@�K�@��@���@�M�@�{@��-@�O�@���@���@��`@���@���@�Ĝ@��u@�I�@��m@���@��P@�l�@�dZ@�S�@�;d@�"�@���@��H@���@�v�@�-@��@���@���@��h@�`B@�/@���@��@�r�@�A�@��@�  @���@�K�@��\@�E�@��^@��@�?}@���@��@�bN@�1@�P@\)@
=@~�y@~��@}�h@}O�@}?}@}�@|�/@|�D@|(�@{�@z�H@zM�@y&�@x��@x�@xr�@xbN@x �@w|�@w+@v�R@v@t�@t��@t�D@t9X@sƨ@s��@s�@sdZ@sS�@sC�@sC�@sC�@s33@s"�@r�@r=q@q��@qx�@qG�@pĜ@pbN@oK�@m�T@m`B@m/@m�@mV@l�@l�/@l��@l�j@lz�@k�m@k��@kdZ@k@j�\@j^5@j^5@j^5@j^5@j^5@jM�@jM�@jM�@jM�@jJ@i&�@hQ�@g�@g��@g�@f�@fȴ@f�+@f{@e�h@eO�@d�D@d9X@c��@cS�@b�H@bM�@a�@a�7@`��@` �@_;d@^ȴ@^��@^v�@^E�@^@]��@]p�@]?}@\��@\Z@\I�@\9X@[dZ@Z�@Z�\@Z^5@Y��@Y��@Yhs@Y%@X �@W|�@WK�@Vȴ@Vv�@U��@U��@U�@UO�@T�j@TI�@S��@S�@R��@R^5@RJ@Q��@Qx�@Q7L@Q%@PĜ@P  @O�;@O��@O�@Ol�@N�y@N�+@NV@M�-@L�@Lj@L(�@K�
@KS�@K@J�@J��@J�!@J~�@JM�@J-@I��@I�^@I��@IG�@H��@Hb@G�@G�P@GK�@G+@G+@G�@G
=@F�y@Fȴ@F��@Fv�@E`B@D��@D��@D�j@D�D@Dj@DI�@D9X@C�F@B�!@BM�@A�@A�^@A��@AX@AG�@A%@@��@@Ĝ@@��@@�u@@�u@@�u@@�u@@�u@@�@@ �@?��@?l�@>�@>$�@>{@=@=p�@=?}@<�j@;�@;@:M�@9�#@9��@8��@8�@7�;@7�@6�+@6E�@6@5�T@5`B@5V@4�@4j@4(�@4(�@4(�@4(�@4(�@3��@3�
@3�F@3�@3dZ@3C�@3o@2��@2�!@2��@2~�@2�@1�^@1�^@1X@0�u@0bN@0A�@01'@0b@/�;@/�@/�P@/�P@/\)@/�@.�y@.�y@.�y@.�y@.�@.v�@-�@-@-�h@-/@,�@,j@,Z@,9X@,(�@,1@+�
@+��@+�@+dZ@+33@+o@+@+@+@*�@*��@*�\@*=q@)�#@)�^@)�7@(��@(�@(r�@(r�@(A�@( �@(b@(b@(  @(  @'�w@'K�@'+@&��@&�@&�+@&5?@%�-@%/@%�@%V@$�@$z�@$j@$j@$j@$I�@#�m@#�F@#dZ@#o@"��@"��@"�!@"~�@"�@!�^@!X@!7L@!&�@ �`@ ��@ �u@ Q�@  �@  �@  �@  �@�;@�@�P@|�@K�@
=@��@��@��@�@�R@��@�+@V@E�@$�@{@@�T@�-@�h@p�@`B@?}@/@�@�@��@��@�@�D@j@I�@(�@(�@1@�
@��@33@��@��@M�@-@-@�@�@J@��@�#@��@�7@��@�`@Ĝ@bN@ �@�;@�P@K�@��@�y@ȴ@�R@��@��@E�@@@�-@�h@`B@O�@O�@?}@V@V@��@�@�/@��@��@��@��@��@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�+A�&�A�oA�VA���AًDA�-A؃A���A�$�A���A�JA��`A҃A���A�ȴAѝ�A�"�A�ffA�/A�33A̼jA�A�hsA��hA�t�A�"�A��mA��yA��+A��HA�n�A���A�"�A��A�t�A�"�A�A�A�|�A��hA�|�A|$�Ay+Au�#Ar�RApv�Ak��Ab�HAa��Aa;dA_G�A\��AX�AWG�AVffAU�wAUoAT$�ARz�AO��AN �AMdZAK|�AJ��AI�-AH�yAH�AH �AG"�AF��AFbNAFJAE�mAE�FAEp�AEl�AEhsAEhsAEhsAE\)AES�AES�AEO�AEO�AEO�AEO�AES�AES�AES�AES�AES�AEO�AES�AES�AES�AES�AEK�AE;dAE33AE+AE�AEVAE
=AE
=AE
=AE%AEAD��AD�AD�yAD�HAD��ADĜAD�9AD�AD��AD��AD��AD�ADffADM�AD=qAD-AD{ACƨAC��AC|�ACdZAC33AB�yAB�jAB�DABjAB1'AA�AA�wAAhsAA�AAA@�A@5?A?�
A?�^A>�HA>�uA>�\A>z�A>E�A>1A=�
A=�FA=p�A=�A<�A< �A:�A:JA97LA8^5A7l�A5��A4^5A3�FA2��A1�A1��A17LA0ĜA01'A.��A-?}A,�9A,-A+�A+��A+dZA+
=A*ȴA*ȴA*�9A*��A*�\A*VA)l�A(ȴA(5?A'|�A%�A$�jA#G�A"A�A!�wA!oA (�A��A�/A�^A�HA��A��AoA�;A;dA~�A�^A?}A�An�A�A�A��A=qA1A�
A�^A�A�/A�RAbNA��A��A1A�AffA��AQ�A
��A	ƨA	7LA��A �A��Ax�A�A��A^5Ap�A��Ax�A�jAffA��A��A"�A ��A VA M�A  �@�
=@�5?@�hs@��j@��@�;d@�5?@���@��@���@�dZ@��#@�@��H@�@�=q@�`B@�9X@�t�@�R@��-@��`@�ƨ@���@�^5@�$�@��@���@�9X@�C�@���@�$�@�%@㝲@�!@�^5@�J@��#@���@��@�7@�%@�ƨ@�n�@ݩ�@�&�@�b@�t�@�"�@ڧ�@�-@ٲ-@�?}@�V@���@��
@���@���@֧�@֗�@֗�@ְ!@֧�@֗�@�M�@�`B@��@ԣ�@Ӯ@�
=@�v�@�@���@�9X@ϥ�@�"�@Ο�@͑h@��/@�b@���@��;@˅@�\)@��@ʸR@�v�@�-@�@�hs@��`@�1@�ƨ@�dZ@��@Ə\@�J@�x�@�V@���@�9X@�+@�@�J@��-@�X@�/@��@��@��D@�Z@�  @���@�C�@�^5@�`B@��@�Q�@��w@�C�@�
=@��!@�{@��^@��@��@���@��@�  @��@�ȴ@�`B@�z�@�b@��@�@�n�@��T@���@�X@�%@�9X@��R@���@�hs@�O�@�?}@��@��j@�r�@�bN@�1@�+@���@�n�@�=q@�{@��@���@�p�@�7L@���@��@�1@��@�t�@���@���@��@��h@�?}@��@��/@��9@��@�(�@�ƨ@�l�@�C�@���@�ff@�{@���@�x�@�%@��@�1@��P@�33@���@���@���@�v�@�J@���@�`B@��@�%@��j@���@�Q�@��;@�t�@�;d@�@��H@���@�v�@�=q@�J@��@��#@���@���@�x�@�X@��@���@���@�z�@� �@��w@�dZ@���@���@�E�@��@��^@���@�O�@�%@��@�A�@�(�@���@��@���@���@���@���@��P@�;d@��y@���@���@�v�@�$�@��@��T@���@���@�X@��@��D@��F@�l�@�K�@�33@�"�@�@��H@���@��!@�~�@�n�@�-@���@�x�@�G�@��j@���@��D@�z�@�Q�@� �@�b@�  @�  @��
@��F@�K�@��@���@�M�@�{@��-@�O�@���@���@��`@���@���@�Ĝ@��u@�I�@��m@���@��P@�l�@�dZ@�S�@�;d@�"�@���@��H@���@�v�@�-@��@���@���@��h@�`B@�/@���@��@�r�@�A�@��@�  @���@�K�@��\@�E�@��^@��@�?}@���@��@�bN@�1@�P@\)@
=@~�y@~��@}�h@}O�@}?}@}�@|�/@|�D@|(�@{�@z�H@zM�@y&�@x��@x�@xr�@xbN@x �@w|�@w+@v�R@v@t�@t��@t�D@t9X@sƨ@s��@s�@sdZ@sS�@sC�@sC�@sC�@s33@s"�@r�@r=q@q��@qx�@qG�@pĜ@pbN@oK�@m�T@m`B@m/@m�@mV@l�@l�/@l��@l�j@lz�@k�m@k��@kdZ@k@j�\@j^5@j^5@j^5@j^5@j^5@jM�@jM�@jM�@jM�@jJ@i&�@hQ�@g�@g��@g�@f�@fȴ@f�+@f{@e�h@eO�@d�D@d9X@c��@cS�@b�H@bM�@a�@a�7@`��@` �@_;d@^ȴ@^��@^v�@^E�@^@]��@]p�@]?}@\��@\Z@\I�@\9X@[dZ@Z�@Z�\@Z^5@Y��@Y��@Yhs@Y%@X �@W|�@WK�@Vȴ@Vv�@U��@U��@U�@UO�@T�j@TI�@S��@S�@R��@R^5@RJ@Q��@Qx�@Q7L@Q%@PĜ@P  @O�;@O��@O�@Ol�@N�y@N�+@NV@M�-@L�@Lj@L(�@K�
@KS�@K@J�@J��@J�!@J~�@JM�@J-@I��@I�^@I��@IG�@H��@Hb@G�@G�P@GK�@G+@G+@G�@G
=@F�y@Fȴ@F��@Fv�@E`B@D��@D��@D�j@D�D@Dj@DI�@D9X@C�F@B�!@BM�@A�@A�^@A��@AX@AG�@A%@@��@@Ĝ@@��@@�u@@�u@@�u@@�u@@�u@@�@@ �@?��@?l�@>�@>$�@>{@=@=p�@=?}@<�j@;�@;@:M�@9�#@9��@8��@8�@7�;@7�@6�+@6E�@6@5�T@5`B@5V@4�@4j@4(�@4(�@4(�@4(�@4(�@3��@3�
@3�F@3�@3dZ@3C�@3o@2��@2�!@2��@2~�@2�@1�^@1�^@1X@0�u@0bN@0A�@01'@0b@/�;@/�@/�P@/�P@/\)@/�@.�y@.�y@.�y@.�y@.�@.v�@-�@-@-�h@-/@,�@,j@,Z@,9X@,(�@,1@+�
@+��@+�@+dZ@+33@+o@+@+@+@*�@*��@*�\@*=q@)�#@)�^@)�7@(��@(�@(r�@(r�@(A�@( �@(b@(b@(  @(  @'�w@'K�@'+@&��@&�@&�+@&5?@%�-@%/@%�@%V@$�@$z�@$j@$j@$j@$I�@#�m@#�F@#dZ@#o@"��@"��@"�!@"~�@"�@!�^@!X@!7L@!&�@ �`@ ��@ �u@ Q�@  �@  �@  �@  �@�;@�@�P@|�@K�@
=@��@��@��@�@�R@��@�+@V@E�@$�@{@@�T@�-@�h@p�@`B@?}@/@�@�@��@��@�@�D@j@I�@(�@(�@1@�
@��@33@��@��@M�@-@-@�@�@J@��@�#@��@�7@��@�`@Ĝ@bN@ �@�;@�P@K�@��@�y@ȴ@�R@��@��@E�@@@�-@�h@`B@O�@O�@?}@V@V@��@�@�/@��@��@��@��@��@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B��B�B��B��B��B��B��B��B��BBVB�B�B�B�B�B�B�B%B�BBÖB��B�BBÖB��B��B�B��B	7B�B�B,B'�B
=B��B�wB��B�Bp�BaHBP�B@�B1'B�BB��B��B��B�B�mB�/B�B��B��B��BĜB�LB�B��B��B��B��B��B�uB�bB�JB�1B�%B�B�B�B�B�B�B� B�B�B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B~�B~�B~�B~�B~�B~�B~�B~�B~�B~�B}�B}�B}�B}�B|�B|�B|�B|�B|�B|�B{�B{�Bz�Bz�By�By�Bx�Bw�Bv�Bv�Bu�Bt�Bs�Bs�Br�Bp�Bp�Bn�Bm�Bm�Bl�Bk�BjBiyBhsBffBffBffBe`BdZBdZBcTBcTBaHB`BB]/BYBW
BS�BN�BK�BF�BA�B>wB<jB9XB6FB49B2-B/B,B%�B"�B!�B�B�B�B�B�B�B�B�B�B�B�B{BhBPB	7BB
��B
��B
��B
�B
�B
�B
�yB
�`B
�HB
�5B
�#B
�B
��B
��B
��B
��B
ɺB
ȴB
ƨB
ĜB
B
��B
�}B
�}B
�}B
�}B
�wB
�qB
�jB
�dB
�^B
�LB
�9B
�'B
�B
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
�bB
�PB
�=B
�%B
�B
�B
�B
~�B
}�B
|�B
{�B
z�B
y�B
w�B
v�B
u�B
s�B
r�B
p�B
o�B
m�B
l�B
l�B
k�B
iyB
ffB
dZB
dZB
bNB
aHB
_;B
^5B
]/B
[#B
ZB
YB
XB
W
B
W
B
VB
S�B
R�B
Q�B
P�B
O�B
M�B
L�B
K�B
K�B
K�B
K�B
L�B
N�B
O�B
N�B
M�B
K�B
J�B
I�B
H�B
F�B
E�B
D�B
B�B
@�B
?}B
?}B
>wB
=qB
<jB
<jB
<jB
=qB
>wB
?}B
@�B
@�B
A�B
A�B
@�B
?}B
>wB
=qB
<jB
=qB
<jB
;dB
:^B
9XB
8RB
7LB
5?B
49B
49B
5?B
5?B
6FB
6FB
6FB
6FB
6FB
5?B
49B
49B
33B
33B
33B
33B
2-B
2-B
2-B
1'B
1'B
1'B
1'B
0!B
1'B
0!B
0!B
1'B
2-B
2-B
1'B
1'B
1'B
0!B
/B
/B
.B
.B
-B
-B
.B
.B
.B
-B
.B
.B
/B
0!B
1'B
49B
33B
2-B
0!B
/B
.B
.B
/B
0!B
/B
/B
/B
.B
/B
0!B
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
+B
+B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
+B
)�B
+B
)�B
+B
+B
+B
+B
+B
,B
,B
,B
,B
,B
,B
+B
+B
)�B
)�B
)�B
)�B
+B
+B
,B
,B
,B
-B
-B
,B
,B
+B
,B
,B
+B
+B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
,B
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
.B
.B
.B
.B
.B
.B
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
2-B
33B
33B
33B
33B
33B
33B
33B
33B
33B
49B
49B
49B
49B
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
6FB
6FB
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
8RB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
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
<jB
<jB
;dB
<jB
=qB
=qB
?}B
?}B
?}B
?}B
?}B
?}B
?}B
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
A�B
B�B
B�B
C�B
D�B
D�B
D�B
D�B
D�B
D�B
D�B
D�B
D�B
E�B
E�B
E�B
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
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
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
J�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
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
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
R�B
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
XB
XB
XB
XB
XB
YB
YB
YB
ZB
ZB
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
]/B
]/B
]/B
]/B
]/B
^5B
^5B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
aHB
aHB
aHB
aHB
bNB
bNB
cTB
bNB
cTB
cTB
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
e`B
dZB
e`B
ffB
ffB
gmB
gmB
gmB
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
hsB
hsB
hsB
hsB
iyB
iyB
iyB
jB
jB
jB
k�B
k�B
l�B
l�B
m�B
m�B
m�B
m�B
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
s�B
s�B
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
u�B
u�B
v�B
u�B
u�B
u�B
v�B
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
{�B
|�B
|�B
|�B
|�B
}�B
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
�B
�B
�B
�B
�B
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
�=B
�=B
�=B
�=B
�=B
�=B
�=B
�=B
�DB
�DB
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
�JB
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
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\B
�\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�B��B��B�}B��B�B�/B�QB�4B��B��B�B�B`BB�B2BB�BB�B��B�B�nB��B�hBøB�uB��B�WB�;B�B�B%<B:>B6ZB,�B��B�'B��B�oBx$Bj~BZ�BH�BC�B<	B�B��B8BmB B�\B��B�B�:BլB��B�OB�NB��B�FB�B�6B�bB��B�
B��B��B�	B�B�yB��B��B��B��B��B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BB~�B~�B~�B~�B~�B~�B~�B B~�B}�B}�B~B~	B|�B|�B|�B|�B}B}8B|B|B{ B{:Bz�BzXByBxBwmBw�BvWBuHBt BtoBs�Bq]Bq�Bo�Bm�Bn�Bn*Bl�Bk1Bl�BiWBfUBf�BgBf2Bd�Bd�BdTBdjBb@Bc�Ba�B\�BZuBWXBS8BR�BKpBDkBB�B>�B:�B7�B6B5B5B2B'�B$�B"�B �B �B�BB�B�B�B�B�BHB+B�B�B�B�B	BB
�B
��B
� B
��B
��B
�B
�B
��B
��B
�wB
��B
׆B
��B
ѳB
ΥB
��B
ʡB
ȏB
�NB
�ZB
�HB
�$B
�B
��B
�GB
��B
��B
��B
��B
��B
�WB
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
�6B
��B
��B
�jB
�B
�4B
� B
�fB
cB
}�B
{�B
{[B
{�B
x�B
w�B
v�B
u0B
sIB
rB
q�B
ndB
l�B
l�B
m�B
l�B
gCB
d�B
d�B
cyB
b�B
`;B
_0B
^�B
\<B
[�B
ZoB
XtB
W4B
W�B
W(B
T�B
T2B
RhB
Q�B
QB
O,B
M�B
K�B
K�B
K�B
K�B
LlB
O$B
PLB
P)B
O8B
LB
K.B
J�B
I:B
F�B
FB
EB
B�B
@�B
?�B
?�B
?vB
>{B
<KB
<SB
<HB
=;B
>"B
?TB
@dB
@�B
ByB
A�B
@�B
@xB
?B
=�B
=B
>2B
=,B
;�B
:�B
9�B
9nB
8B
6B
4XB
3�B
5~B
5CB
6mB
6�B
6iB
6wB
6�B
5�B
4�B
5$B
3\B
3�B
3`B
3�B
2�B
2�B
2�B
1HB
1�B
2RB
1�B
0�B
1nB
0gB
0#B
1B
2=B
2}B
1:B
1gB
1nB
0zB
0!B
0PB
.�B
.[B
-�B
-B
.5B
.dB
.�B
-VB
.3B
.tB
/B
0�B
1�B
4�B
4B
3�B
1%B
/�B
.�B
.�B
/�B
0�B
/IB
/WB
/eB
/B
1B
1CB
/|B
/	B
.�B
.B
.fB
.GB
-�B
.pB
/B
-�B
+B
+B
*B
*
B
*3B
*B
*B
*/B
*zB
+B
*�B
+�B
+�B
+B
*�B
+UB
*BB
+B
+%B
+B
+B
+XB
,qB
,ZB
,B
,MB
,�B
,RB
+5B
+`B
*vB
*�B
*�B
*�B
+bB
+`B
,B
+�B
,B
-}B
-tB
,CB
,2B
*�B
,CB
,	B
+AB
+zB
,sB
,,B
,&B
,B
,	B
,@B
,*B
, B
, B
+�B
+�B
,B
,B
-B
-/B
-[B
-B
-B
-dB
-xB
-oB
-�B
.rB
.wB
.mB
.*B
.B
.]B
.XB
.xB
/�B
/B
/}B
0B
0B
/�B
/�B
/�B
/�B
0sB
0uB
0)B
0B
0CB
0tB
1HB
1B
1B
1IB
1]B
1^B
1�B
2AB
2qB
2.B
2 B
2B
34B
35B
33B
3B
3LB
3B
3nB
3�B
35B
4CB
4�B
4!B
4!B
4B
47B
4<B
5B
5B
5
B
5=B
55B
5�B
5~B
6mB
6�B
6XB
6�B
6�B
7�B
7B
7+B
7-B
7B
7 B
7TB
7wB
8�B
8?B
8qB
9LB
9,B
99B
9BB
9EB
9TB
9AB
9LB
9B
9�B
:oB
:\B
:SB
:KB
:gB
:iB
;�B
;aB
;yB
;oB
;cB
<WB
<rB
;�B
='B
=�B
=�B
?�B
?�B
?�B
?�B
?�B
?�B
?�B
@rB
@�B
@fB
@�B
@�B
A�B
A^B
AkB
A�B
A�B
A�B
A�B
B�B
B�B
D3B
D�B
D�B
DuB
DuB
D�B
D�B
D�B
D�B
D�B
F;B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
F~B
FrB
FtB
FB
F�B
F�B
G
B
F�B
F�B
F�B
F�B
G�B
HoB
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
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
J�B
L(B
LB
L�B
L�B
MB
L�B
L�B
L�B
M�B
M�B
M�B
NB
N�B
O
B
O�B
O�B
PB
O�B
O�B
P'B
Q,B
QOB
RB
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
S*B
S�B
S�B
S�B
TWB
TB
UB
T�B
UB
UB
T�B
VB
VqB
WJB
V�B
W4B
WB
XRB
W�B
W�B
XB
XLB
Y4B
Y"B
Y:B
ZkB
Z?B
[0B
[B
[.B
[B
[B
\-B
\�B
\	B
\B
\B
].B
]_B
]CB
]%B
]zB
^�B
^dB
_;B
_FB
_jB
`MB
`B
`$B
`$B
`/B
`4B
`%B
`0B
aEB
a/B
aRB
anB
b�B
bbB
c:B
bKB
c6B
cB
c+B
c/B
c6B
c7B
cCB
cDB
c�B
dqB
dIB
d3B
dLB
d?B
dBB
e=B
d�B
f B
f�B
fB
gbB
gSB
giB
gFB
glB
g_B
gDB
gOB
hGB
h?B
h=B
h;B
h=B
hGB
hzB
hmB
h{B
h�B
h�B
iLB
iwB
iwB
jfB
j�B
kB
k�B
k�B
l�B
l�B
m�B
m�B
m�B
m�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
o�B
p�B
pmB
pmB
poB
poB
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
s�B
s�B
tB
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
u�B
u�B
v�B
u�B
u�B
u�B
v�B
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
y�B
y�B
y�B
y�B
y�B
y�B
y�B
z�B
z�B
{"B
|B
|�B
|�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
~B
}�B
~�B
~�B
	B
B
,B
�2B
�B
�B
�B
�B
��B
��B
��B
��B
�B
��B
�B
�B
�B
��B
��B
��B
�B
�B
�B
��B
��B
�
B
�B
��B
�B
�B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
��B
��B
�B
�B
�
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
� B
�B
�&B
�"B
�#B
�"B
�#B
� B
�B
� B
�/B
�/B
�gB
�]B
�BB
�ZB
�-B
�B
�"B
�B
�"B
�#B
�/B
�%B
�MB
��B
�"B
�8B
�fB
�NB
�UB
�bB
�\B
�eB
�1B
�<B
�1B
�1B
�1B
�iB
�aB
�]B
�6B
�BB
�RB
�3B
�%B
�7B
�QB
�$B
�6B
�4B
�6B
�2B
�&B
�$B
�$B
�&B
�&B
�&11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<D��<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<e`B<e`B=+<�C�=o<�9X<49X<t�<t�<t�<t�<�t�<�<t�<t�<t�<D��<u<t�<t�<t�<t�<t�<t�<49X<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.42 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  20150901192110              20150901192110  AO  ARCAADJP                                                                    20140721215057    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215057  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215057  QCF$                G�O�G�O�G�O�40000                                                                                                                               G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20150901111812  QC  PRES            @�ffD�i�G�O�                PM  ARSQCTM V1.1                                                                20150901111812  QC  PSAL            @�ffD�i�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150902110145  IP                  G�O�G�O�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150914084841  IP                  G�O�G�O�G�O�                