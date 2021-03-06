CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:50:19Z creation; 2014-07-21T21:50:19Z updated; 2015-08-25T16:42:46Z converted from 3.0   
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
_FillValue                 �  I4   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  p,   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �$   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �4   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ͱ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �D   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20140721215019  20140721215019  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  3542_6828_022                   2B  A   APEX                            4678                            090509                          846 @յQ 1   @յQ��?�?��l�C���_��E��1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      A   A   A   @@  @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B33BffB   B(  B0  B933B?��BG��BP  BX  B`  Bh��Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���C  C  C  C�fC
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Ci�fCk�fCn  Cp  Cq�fCs�fCv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�3D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�3D�,�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @S33@���@ə�A��A$��AD��Ad��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B	33BffB��B!33B)33B133B:ffB@��BH��BQ33BY33Ba33Bj  Bq33By33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���Bę�Bș�B̙�BЙ�Bԙ�Bؙ�Bܙ�B���B䙚B虚B왚B�B���B���B���C 33CL�CL�CL�C33C
L�CL�CL�CL�CL�CL�CL�CL�CL�CL�CL�C L�C"L�C$L�C&L�C(L�C*L�C,L�C.L�C0L�C2L�C4L�C6L�C8L�C:L�C<L�C>L�C@L�CBL�CDL�CFL�CHL�CJL�CLL�CNL�CPL�CRL�CTL�CVL�CXL�CZL�C\L�C^L�C`L�CbL�CdL�CfL�ChL�Cj33Cl33CnL�CpL�Cr33Ct33CvL�CxL�CzL�C|L�C~L�C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�33C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fD 3D �3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	3D	�3D
3D
�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D 3D �3D!3D!�3D"3D"�3D#3D#�3D$3D$�3D%3D%�3D&3D&�3D'3D'�3D(3D(�3D)3D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.�3D/3D/�3D03D0�3D13D1�3D23D2�3D33D3�3D43D4�3D53D5�3D63D6�3D73D7�3D83D8�3D93D9�3D:3D:�3D;3D;�3D<3D<�3D=3D=�3D>3D>�3D?3D?�3D@3D@�3DA3DA�3DB3DB�3DC3DC�3DD3DD�3DE3DE�3DF3DF�3DG3DG�3DH3DH�3DI3DI�3DJ3DJ�3DK3DK�3DL3DL�3DM3DM�3DN3DN�3DO3DO�3DP3DP�3DQ3DQ�3DR3DR�3DS3DS�3DT3DT�3DU3DU�3DV3DV�3DW3DW�3DX3DX�3DY3DY�3DZ3DZ�3D[3D[�3D\3D\�3D]3D]�3D^3D^�3D_3D_�3D`3D`�3Da3Da�3Db3Db�3Dc3Dc�3Dd3Dd�3De3De�3Df3Df�3Dg3Dg�3Dh3Dh�3Di3Di�3Dj3Dj�3Dk3Dk�3Dl3Dl�3Dm3Dm�3Dn3Dn�3Do3Do�3Dp3Dp�3Dq3Dq�3Dr3Dr�3Ds3Ds�3Dt3Dt�3Du3Du�3Dv3Dv�3Dw3Dw�3Dx3Dx�3Dy3Dy�3Dz3Dz�3D{3D{�3D|3D|�3D}3D}�3D~3D~�3D3D�3D�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�FfD���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�L�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D�D�ɚD�	�D�I�DÉ�D�ɚD�	�D�I�Dĉ�D�ɚD�	�D�I�Dŉ�D�ɚD�	�D�I�DƉ�D�ɚD�	�D�I�Dǉ�D�ɚD�	�D�I�Dȉ�D�ɚD�	�D�I�Dɉ�D�ɚD�	�D�I�Dʉ�D�ɚD�	�D�I�Dˉ�D�ɚD�	�D�I�D̉�D�ɚD�	�D�I�D͉�D�ɚD�	�D�I�DΉ�D�ɚD�	�D�I�Dω�D�ɚD�	�D�I�DЉ�D�ɚD�	�D�I�Dщ�D�ɚD�	�D�I�D҉�D�ɚD�	�D�I�DӉ�D�ɚD�	�D�I�Dԉ�D�ɚD�	�D�I�DՉ�D�ɚD�	�D�I�D։�D�ɚD�	�D�I�D׉�D�ɚD�	�D�I�D؉�D�ɚD�	�D�I�Dى�D�ɚD�	�D�I�Dډ�D�ɚD�	�D�I�Dۉ�D�ɚD�	�D�I�D܉�D�ɚD�	�D�I�D݉�D�ɚD�	�D�I�Dމ�D�ɚD�	�D�I�D߉�D�ɚD�	�D�I�D���D�ɚD�	�D�I�DቚD�ɚD�	�D�I�D≚D�ɚD�	�D�I�D㉚D�ɚD�	�D�I�D䉚D�ɚD�	�D�I�D剚D�ɚD�	�D�I�D扚D�ɚD�	�D�I�D牚D�ɚD�	�D�I�D艚D�ɚD�	�D�I�D鉚D�ɚD�	�D�I�DꉚD�ɚD�	�D�I�D�fD�ɚD��D�I�D쉚D�ɚD�	�D�I�D퉚D�ɚD�	�D�I�DD�ɚD�	�D�I�DD�ɚD�	�D�I�D���D�ɚD�	�D�I�D�D�ɚD�	�D�I�D�D�ɚD�	�D�I�D�D�ɚD�	�D�I�D�D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D�ɚD�	�D�I�D���D���D�	�D�I�D���D�ɚD��D�6f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��-A��9A��A���A���A��A�O�A���A�JA��wA��A�{A���A���A��+A��;A�VA��A�
=A���A�t�A�XA���A���A��A�%A�`BA�l�A��A��A���A~VA|�!A| �A{O�Ax��At��AsO�ArZAp�!AoC�Am�7Ai�;Ag��AgXAf�yAfr�AfAe|�Ad�HAd5?AchsAbA`ZA_\)A_
=A^jA]�mA]�7A\-A[G�AZ�+AY��AW�AU�AU�AS�APn�AN�yAM7LAL9XAJ~�AH�!AG�PAF��AF�AEp�AD�ADQ�AD �ADJAC�;ACAC�wAC�wAC�FAC��AC��AC�PACt�AC`BAC`BAC`BAC`BAC`BAC`BAC`BAC\)ACXACXACO�ACC�AC&�AB�yAB��ABjABM�AB9XAB$�AB�AB�ABbAB  AA�^AA�PAAp�AAXAAVA@��A@�!A@�\A@�A@Q�A@1'A@(�A?�A?�-A?��A?|�A?hsA?K�A?&�A?A>��A>��A>�`A>�RA>=qA=�-A=+A<�uA;��A:~�A9|�A8 �A6�\A3t�A0r�A.��A-��A,�9A,�A+�A*��A*5?A)�A)�wA)�-A)�-A)�PA)�A)`BA)33A(��A(��A'�A'�hA'"�A&�9A&�+A&n�A&�A%ƨA%G�A$��A$�A#�A!��A ��A v�A ZA AdZA&�A9XA��Al�A�A�jA�AoA1'A��At�A?}A��A�\A�A�A��A�`A�9A5?AƨAVA��A��A1'A�AK�A��A�A
(�A	�TA	��A	�7A	l�A	O�A�`AVAA��A��At�AXAG�A?}A+A
=A�yA��A��AQ�A�A�#At�A�A��A5?AƨAdZA�A��A�\A~�Az�AjAVA=qA�A��A��AXA �u@���@�$�@���@�hs@�O�@�/@��/@���@�r�@�I�@�ƨ@�;d@��y@�@�`B@�&�@�V@�j@��@�5?@�7L@���@��/@���@���@���@�Ĝ@��@��@���@���@��u@��u@�D@�r�@�j@�bN@�I�@�A�@�(�@��@�@��@�$�@�@��#@�`B@�@�ƨ@���@���@��y@�`B@���@��`@䛦@��@���@�@㕁@��H@��@��@�C�@��@ް!@ާ�@ޗ�@�n�@�-@ܬ@��@�|�@�33@�@�~�@��@؃@�b@�|�@�\)@�S�@�@�^5@���@��@� �@�K�@�ȴ@�ff@�J@ёh@��@�A�@���@·+@�J@�@�x�@�hs@�X@��@̋D@˥�@�o@�v�@�-@ɺ^@�X@���@ȓu@�I�@Ǯ@�5?@Ĭ@§�@��-@���@���@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@��D@��m@�
=@��+@�ff@�E�@�5?@�5?@�5?@�$�@�@��T@��#@�@��^@��^@��^@���@��h@��h@��@��@�x�@�p�@�p�@�O�@�/@���@��/@��j@���@�z�@�1@��F@�\)@��+@�-@�{@��T@�hs@��@��@���@�ƨ@�t�@�dZ@�ȴ@���@�V@���@�j@�@��@���@� �@�b@�  @��m@��@�\)@��@��!@�n�@�M�@��@�x�@�p�@�p�@�p�@�p�@�x�@�x�@�x�@�x�@�p�@�p�@�hs@�G�@�%@�1'@�dZ@���@�$�@�V@�9X@���@���@�|�@�dZ@��@�ȴ@�M�@���@�x�@�`B@�7L@��@��9@�b@��@�dZ@���@�M�@�{@��#@���@��7@��@�`B@�G�@�/@�&�@��@�V@�V@���@���@�A�@��
@��@�|�@�dZ@�"�@���@��R@���@��!@��!@���@��@��@�O�@��@�V@���@���@��9@��@�(�@��;@���@��@��!@�n�@�{@��#@���@�`B@��m@�33@��@���@��+@��T@�?}@�9X@��w@�t�@�"�@��@��+@�V@�-@���@���@���@��7@�G�@���@�Ĝ@��D@��@��w@���@�|�@�dZ@�S�@�33@�+@��@�
=@�@��@��H@�ȴ@��R@���@���@��+@�M�@��@��#@��h@���@��D@�Q�@�b@��;@���@��w@���@��P@�t�@�t�@�t�@�l�@�dZ@�\)@�K�@�C�@�33@�+@�@���@�^5@��-@��@~@|��@{@y�#@y��@y�@x�u@xQ�@w+@t�@t1@sƨ@s��@st�@r�@r~�@r^5@rM�@rM�@r-@q�@q�#@q7L@o��@o+@n��@nȴ@n�+@m`B@l��@l�@lz�@l�@kt�@j�@j�\@jn�@jn�@jn�@jM�@i�@h�9@hQ�@hA�@h1'@h1'@h �@hb@hb@hb@hb@hb@hb@h  @g�@g�@g�;@g�;@g�;@g�w@gl�@g+@f��@fv�@e�T@e�@e�@d�/@d��@dj@dZ@d9X@c��@c��@cS�@c33@c@b�!@b^5@bJ@a�@a�#@a��@a�^@ax�@aX@aG�@a&�@a�@`�@_�w@_�@_��@_l�@]�@\j@[t�@Z��@YX@Xb@U�-@T��@T��@T1@T1@S�m@Sƨ@SC�@Rn�@R�@Q�#@Q�@O;d@M?}@L�j@LI�@Kƨ@Kt�@K"�@J�H@J�!@J�\@J~�@Jn�@J^5@JM�@JM�@J=q@J-@J-@JJ@I��@IG�@H��@H1'@G��@F��@F@E�-@EV@D�j@D��@Dj@D1@C�m@C��@C33@B�@B~�@B-@BJ@A��@A��@A�7@@��@@A�@@1'@@1'@@1'@@ �@@ �@@b@@  @?�w@?��@?|�@?\)@?K�@?+@?�@?
=@>ȴ@>�+@=��@=p�@=O�@=?}@=?}@=/@=V@<�/@<�j@<��@<j@<I�@<9X@<9X@<9X@<(�@<(�@<(�@<(�@<(�@<�@<�@<�@<�@<1@<1@;��@;��@;��@;�m@;�
@;�
@;�
@;�
@;ƨ@;ƨ@;�F@;��@;�@;t�@;dZ@;S�@;@:~�@:M�@:-@9�#@9�^@9��@9��@9��@9�7@9hs@9hs@9%@8r�@81'@8 �@8b@7�@7��@7��@7l�@7�@6�R@6v�@65?@6{@6$�@5��@5?}@4�/@4z�@3�m@2�!@1�@1�@0�@/\)@.v�@.$�@-�T@-�h@-/@,�/@,�@,�D@,j@,Z@,I�@,1@+�m@+��@+"�@*�@*��@)�#@(�`@(bN@'��@&��@&�+@&{@%�T@%@%��@%�@%O�@%/@$��@$��@$��@$�@$�j@$�@$�@$j@$j@$1@#ƨ@#o@"��@"�\@"n�@"�@!hs@ �9@ �u@ �@ r�@ bN@ A�@   @��@�@�@��@��@�P@;d@�y@��@V@$�@�T@�h@`B@?}@�@V@�@�@�/@��@�j@�@�@��@z�@j@Z@Z@Z@I�@9X@(�@1@�
@�@C�@o@�@�H@��@��@n�@��@X@&�@%@�`@Ĝ@��@�u@�u@�u@�@r�@Q�@A�@ �@�;@��@�w@�@�P@;d@�@��@�@�R@��@�+@v�@ff@E�@$�@{@{@{@�@@��@p�@�j@Z@��@ƨ@��@S�@o@�H@�\@~�@n�@^5@=q@�@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��-A��9A��A���A���A��A�O�A���A�JA��wA��A�{A���A���A��+A��;A�VA��A�
=A���A�t�A�XA���A���A��A�%A�`BA�l�A��A��A���A~VA|�!A| �A{O�Ax��At��AsO�ArZAp�!AoC�Am�7Ai�;Ag��AgXAf�yAfr�AfAe|�Ad�HAd5?AchsAbA`ZA_\)A_
=A^jA]�mA]�7A\-A[G�AZ�+AY��AW�AU�AU�AS�APn�AN�yAM7LAL9XAJ~�AH�!AG�PAF��AF�AEp�AD�ADQ�AD �ADJAC�;ACAC�wAC�wAC�FAC��AC��AC�PACt�AC`BAC`BAC`BAC`BAC`BAC`BAC`BAC\)ACXACXACO�ACC�AC&�AB�yAB��ABjABM�AB9XAB$�AB�AB�ABbAB  AA�^AA�PAAp�AAXAAVA@��A@�!A@�\A@�A@Q�A@1'A@(�A?�A?�-A?��A?|�A?hsA?K�A?&�A?A>��A>��A>�`A>�RA>=qA=�-A=+A<�uA;��A:~�A9|�A8 �A6�\A3t�A0r�A.��A-��A,�9A,�A+�A*��A*5?A)�A)�wA)�-A)�-A)�PA)�A)`BA)33A(��A(��A'�A'�hA'"�A&�9A&�+A&n�A&�A%ƨA%G�A$��A$�A#�A!��A ��A v�A ZA AdZA&�A9XA��Al�A�A�jA�AoA1'A��At�A?}A��A�\A�A�A��A�`A�9A5?AƨAVA��A��A1'A�AK�A��A�A
(�A	�TA	��A	�7A	l�A	O�A�`AVAA��A��At�AXAG�A?}A+A
=A�yA��A��AQ�A�A�#At�A�A��A5?AƨAdZA�A��A�\A~�Az�AjAVA=qA�A��A��AXA �u@���@�$�@���@�hs@�O�@�/@��/@���@�r�@�I�@�ƨ@�;d@��y@�@�`B@�&�@�V@�j@��@�5?@�7L@���@��/@���@���@���@�Ĝ@��@��@���@���@��u@��u@�D@�r�@�j@�bN@�I�@�A�@�(�@��@�@��@�$�@�@��#@�`B@�@�ƨ@���@���@��y@�`B@���@��`@䛦@��@���@�@㕁@��H@��@��@�C�@��@ް!@ާ�@ޗ�@�n�@�-@ܬ@��@�|�@�33@�@�~�@��@؃@�b@�|�@�\)@�S�@�@�^5@���@��@� �@�K�@�ȴ@�ff@�J@ёh@��@�A�@���@·+@�J@�@�x�@�hs@�X@��@̋D@˥�@�o@�v�@�-@ɺ^@�X@���@ȓu@�I�@Ǯ@�5?@Ĭ@§�@��-@���@���@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@��D@��m@�
=@��+@�ff@�E�@�5?@�5?@�5?@�$�@�@��T@��#@�@��^@��^@��^@���@��h@��h@��@��@�x�@�p�@�p�@�O�@�/@���@��/@��j@���@�z�@�1@��F@�\)@��+@�-@�{@��T@�hs@��@��@���@�ƨ@�t�@�dZ@�ȴ@���@�V@���@�j@�@��@���@� �@�b@�  @��m@��@�\)@��@��!@�n�@�M�@��@�x�@�p�@�p�@�p�@�p�@�x�@�x�@�x�@�x�@�p�@�p�@�hs@�G�@�%@�1'@�dZ@���@�$�@�V@�9X@���@���@�|�@�dZ@��@�ȴ@�M�@���@�x�@�`B@�7L@��@��9@�b@��@�dZ@���@�M�@�{@��#@���@��7@��@�`B@�G�@�/@�&�@��@�V@�V@���@���@�A�@��
@��@�|�@�dZ@�"�@���@��R@���@��!@��!@���@��@��@�O�@��@�V@���@���@��9@��@�(�@��;@���@��@��!@�n�@�{@��#@���@�`B@��m@�33@��@���@��+@��T@�?}@�9X@��w@�t�@�"�@��@��+@�V@�-@���@���@���@��7@�G�@���@�Ĝ@��D@��@��w@���@�|�@�dZ@�S�@�33@�+@��@�
=@�@��@��H@�ȴ@��R@���@���@��+@�M�@��@��#@��h@���@��D@�Q�@�b@��;@���@��w@���@��P@�t�@�t�@�t�@�l�@�dZ@�\)@�K�@�C�@�33@�+@�@���@�^5@��-@��@~@|��@{@y�#@y��@y�@x�u@xQ�@w+@t�@t1@sƨ@s��@st�@r�@r~�@r^5@rM�@rM�@r-@q�@q�#@q7L@o��@o+@n��@nȴ@n�+@m`B@l��@l�@lz�@l�@kt�@j�@j�\@jn�@jn�@jn�@jM�@i�@h�9@hQ�@hA�@h1'@h1'@h �@hb@hb@hb@hb@hb@hb@h  @g�@g�@g�;@g�;@g�;@g�w@gl�@g+@f��@fv�@e�T@e�@e�@d�/@d��@dj@dZ@d9X@c��@c��@cS�@c33@c@b�!@b^5@bJ@a�@a�#@a��@a�^@ax�@aX@aG�@a&�@a�@`�@_�w@_�@_��@_l�@]�@\j@[t�@Z��@YX@Xb@U�-@T��@T��@T1@T1@S�m@Sƨ@SC�@Rn�@R�@Q�#@Q�@O;d@M?}@L�j@LI�@Kƨ@Kt�@K"�@J�H@J�!@J�\@J~�@Jn�@J^5@JM�@JM�@J=q@J-@J-@JJ@I��@IG�@H��@H1'@G��@F��@F@E�-@EV@D�j@D��@Dj@D1@C�m@C��@C33@B�@B~�@B-@BJ@A��@A��@A�7@@��@@A�@@1'@@1'@@1'@@ �@@ �@@b@@  @?�w@?��@?|�@?\)@?K�@?+@?�@?
=@>ȴ@>�+@=��@=p�@=O�@=?}@=?}@=/@=V@<�/@<�j@<��@<j@<I�@<9X@<9X@<9X@<(�@<(�@<(�@<(�@<(�@<�@<�@<�@<�@<1@<1@;��@;��@;��@;�m@;�
@;�
@;�
@;�
@;ƨ@;ƨ@;�F@;��@;�@;t�@;dZ@;S�@;@:~�@:M�@:-@9�#@9�^@9��@9��@9��@9�7@9hs@9hs@9%@8r�@81'@8 �@8b@7�@7��@7��@7l�@7�@6�R@6v�@65?@6{@6$�@5��@5?}@4�/@4z�@3�m@2�!@1�@1�@0�@/\)@.v�@.$�@-�T@-�h@-/@,�/@,�@,�D@,j@,Z@,I�@,1@+�m@+��@+"�@*�@*��@)�#@(�`@(bN@'��@&��@&�+@&{@%�T@%@%��@%�@%O�@%/@$��@$��@$��@$�@$�j@$�@$�@$j@$j@$1@#ƨ@#o@"��@"�\@"n�@"�@!hs@ �9@ �u@ �@ r�@ bN@ A�@   @��@�@�@��@��@�P@;d@�y@��@V@$�@�T@�h@`B@?}@�@V@�@�@�/@��@�j@�@�@��@z�@j@Z@Z@Z@I�@9X@(�@1@�
@�@C�@o@�@�H@��@��@n�@��@X@&�@%@�`@Ĝ@��@�u@�u@�u@�@r�@Q�@A�@ �@�;@��@�w@�@�P@;d@�@��@�@�R@��@�+@v�@ff@E�@$�@{@{@{@�@@��@p�@�j@Z@��@ƨ@��@S�@o@�H@�\@~�@n�@^5@=q@�@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�;B	�;B	�;B	�;B	�;B	�BB	�BB	�yB	�B	�B	��B	��B	��B
B	��B	�B	�;B	�;B	�BB
+B
K�B
dZB
t�B
{�B
�=B
�B
�dB
�B
��BdZB�DB��B��B��B��B�'B�wB�wB�jB�qB�jB�jBĜB�dB�RB�FB�-B�B��B��B��B��B��B�VB�7B�+B�B�B�B�B{�Bw�Bu�Bp�Bk�Bm�Bv�Bk�BjBk�Bm�Bs�Bz�Bw�Bw�Bv�Bu�Bt�Bu�Bt�Bu�Bv�Bu�Bu�Bu�Bv�Bv�Bv�Bu�Bv�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bt�Bt�Bt�Bs�Br�Bq�Bp�Bp�Bo�Bo�Bo�Bo�Bn�Bn�Bm�Bm�Bl�Bl�BjBjBiyBhsBhsBgmBgmBgmBe`Be`BdZBdZBdZBcTBbNBaHBaHBaHB`BB_;B]/BYBXBQ�BM�BG�B?}B8RB33B#�B�B�B�BoB\BVBJB
=B
=B
=B
=B	7B1B1B+B+B%BBB  B
��B
��B  B
��B
��B
��B
��B
��B
�B
�B
�`B
�TB
�HB
�BB
�/B
�B
��B
��B
��B
��B
��B
ȴB
ƨB
ÖB
��B
�}B
�wB
�jB
�dB
�XB
�?B
�3B
�!B
�B
�B
�B
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
�oB
�hB
�bB
�hB
�\B
�PB
�PB
�JB
�JB
�DB
�DB
�DB
�DB
�DB
�=B
�=B
�=B
�1B
�+B
�+B
�%B
�B
�B
�B
}�B
}�B
{�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
y�B
y�B
x�B
w�B
t�B
s�B
r�B
q�B
q�B
q�B
p�B
p�B
p�B
o�B
o�B
n�B
m�B
l�B
k�B
jB
jB
iyB
hsB
hsB
ffB
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
cTB
cTB
bNB
aHB
`BB
^5B
[#B
ZB
YB
XB
VB
T�B
R�B
P�B
O�B
N�B
N�B
N�B
N�B
M�B
M�B
M�B
L�B
K�B
K�B
J�B
J�B
J�B
I�B
I�B
H�B
I�B
H�B
G�B
F�B
F�B
F�B
E�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
B�B
B�B
A�B
A�B
@�B
@�B
?}B
?}B
>wB
>wB
<jB
;dB
;dB
;dB
;dB
;dB
;dB
:^B
:^B
:^B
:^B
:^B
9XB
9XB
9XB
9XB
8RB
7LB
7LB
7LB
49B
6FB
2-B
0!B
0!B
0!B
0!B
0!B
0!B
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
-B
-B
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
,B
+B
,B
+B
(�B
+B
+B
)�B
+B
,B
,B
,B
,B
,B
,B
-B
.B
.B
.B
.B
.B
.B
/B
/B
/B
/B
/B
/B
/B
/B
/B
/B
.B
.B
.B
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
/B
0!B
/B
/B
/B
/B
/B
/B
/B
0!B
0!B
1'B
2-B
2-B
2-B
2-B
2-B
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
33B
33B
33B
33B
49B
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
6FB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
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
=qB
=qB
=qB
>wB
?}B
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
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
B�B
C�B
C�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
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
VB
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
VB
VB
XB
XB
YB
YB
ZB
ZB
[#B
[#B
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
`BB
aHB
aHB
aHB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cTB
dZB
dZB
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
jB
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
l�B
m�B
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
q�B
r�B
r�B
r�B
r�B
s�B
s�B
s�B
t�B
t�B
u�B
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
w�B
x�B
x�B
x�B
x�B
x�B
x�B
y�B
z�B
z�B
{�B
{�B
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
}�B
}�B
}�B
}�B
}�B
~�B
}�B
~�B
~�B
� B
� B
� B
� B
�B
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
�DB
�DB
�=B
�=B
�DB
�DB
�DB
�DB
�DB
�JB
�JB
�JB
�JB
�PB
�PB
�PB
�PB
�PB
�PB
�VB
�VB
�VB
�V1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B	�;B	�;B	�;B	�;B	�;B	�BB	�BB	�yB	�B	�B	��B	��B	��B
B	��B	�B	�;B	�;B	�BB
+B
K�B
dZB
t�B
{�B
�=B
�B
�dB
�B
��BdZB�DB��B��B��B��B�'B�wB�wB�jB�qB�jB�jBĜB�dB�RB�FB�-B�B��B��B��B��B��B�VB�7B�+B�B�B�B�B{�Bw�Bu�Bp�Bk�Bm�Bv�Bk�BjBk�Bm�Bs�Bz�Bw�Bw�Bv�Bu�Bt�Bu�Bt�Bu�Bv�Bu�Bu�Bu�Bv�Bv�Bv�Bu�Bv�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bt�Bt�Bt�Bs�Br�Bq�Bp�Bp�Bo�Bo�Bo�Bo�Bn�Bn�Bm�Bm�Bl�Bl�BjBjBiyBhsBhsBgmBgmBgmBe`Be`BdZBdZBdZBcTBbNBaHBaHBaHB`BB_;B]/BYBXBQ�BM�BG�B?}B8RB33B#�B�B�B�BoB\BVBJB
=B
=B
=B
=B	7B1B1B+B+B%BBB  B
��B
��B  B
��B
��B
��B
��B
��B
�B
�B
�`B
�TB
�HB
�BB
�/B
�B
��B
��B
��B
��B
��B
ȴB
ƨB
ÖB
��B
�}B
�wB
�jB
�dB
�XB
�?B
�3B
�!B
�B
�B
�B
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
�oB
�hB
�bB
�hB
�\B
�PB
�PB
�JB
�JB
�DB
�DB
�DB
�DB
�DB
�=B
�=B
�=B
�1B
�+B
�+B
�%B
�B
�B
�B
}�B
}�B
{�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
y�B
y�B
x�B
w�B
t�B
s�B
r�B
q�B
q�B
q�B
p�B
p�B
p�B
o�B
o�B
n�B
m�B
l�B
k�B
jB
jB
iyB
hsB
hsB
ffB
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
cTB
cTB
bNB
aHB
`BB
^5B
[#B
ZB
YB
XB
VB
T�B
R�B
P�B
O�B
N�B
N�B
N�B
N�B
M�B
M�B
M�B
L�B
K�B
K�B
J�B
J�B
J�B
I�B
I�B
H�B
I�B
H�B
G�B
F�B
F�B
F�B
E�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
B�B
B�B
A�B
A�B
@�B
@�B
?}B
?}B
>wB
>wB
<jB
;dB
;dB
;dB
;dB
;dB
;dB
:^B
:^B
:^B
:^B
:^B
9XB
9XB
9XB
9XB
8RB
7LB
7LB
7LB
49B
6FB
2-B
0!B
0!B
0!B
0!B
0!B
0!B
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
-B
-B
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
,B
+B
,B
+B
(�B
+B
+B
)�B
+B
,B
,B
,B
,B
,B
,B
-B
.B
.B
.B
.B
.B
.B
/B
/B
/B
/B
/B
/B
/B
/B
/B
/B
.B
.B
.B
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
/B
0!B
/B
/B
/B
/B
/B
/B
/B
0!B
0!B
1'B
2-B
2-B
2-B
2-B
2-B
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
33B
33B
33B
33B
49B
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
6FB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
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
=qB
=qB
=qB
>wB
?}B
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
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
B�B
C�B
C�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
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
VB
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
VB
VB
XB
XB
YB
YB
ZB
ZB
[#B
[#B
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
`BB
aHB
aHB
aHB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cTB
dZB
dZB
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
jB
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
l�B
m�B
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
q�B
r�B
r�B
r�B
r�B
s�B
s�B
s�B
t�B
t�B
u�B
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
w�B
x�B
x�B
x�B
x�B
x�B
x�B
y�B
z�B
z�B
{�B
{�B
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
}�B
}�B
}�B
}�B
}�B
~�B
}�B
~�B
~�B
� B
� B
� B
� B
�B
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
�DB
�DB
�=B
�=B
�DB
�DB
�DB
�DB
�DB
�JB
�JB
�JB
�JB
�PB
�PB
�PB
�PB
�PB
�PB
�VB
�VB
�VB
�V1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         surface_pressure=-0.28 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20140721215019                              AO  ARCAADJP                                                                    20140721215019    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215019  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721215019  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                