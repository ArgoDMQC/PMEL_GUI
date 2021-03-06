CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T21:50:19Z creation; 2014-07-21T21:50:19Z updated; 2015-08-25T16:43:01Z converted from 3.0   
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
resolution        =���   axis      Z        8  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  K�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  R�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Z    TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  [�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  c(   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  d�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  l0   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  sh   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  u8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  |p   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  ~@   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �x   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �$   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �4   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �8   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �H   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �L   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �P   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �TArgo profile    3.1 1.2 19500101000000  20140721215019  20140721215019  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  3542_6828_023                   2B  A   APEX                            4678                            090509                          846 @շ���1   A.�~    @�i�    @�i�    9   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      A   A   A   @�ff@���A   A   A@  A`  A�  A�  A�  A�33A�  A�  A�  A�  B   B  BffB  B ffB(  B0  B8ffB@ffBH��BN  BW��B_��Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cq�fCt  Cv  Cx  Cz  C|  C~  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�ff@���A   A   A@  A`  A�  A�  A�  A�33A�  A�  A�  A�  B   B  BffB  B ffB(  B0  B8ffB@ffBH��BN  BW��B_��Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cq�fCt  Cv  Cx  Cz  C|  C~  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ƨA��jA��^A���A���A���A��FA��A��+A���A�  A�1A���A��A���A���A�n�A�K�A�hsA��uA���A�"�A�/A�jA���A��A��A�C�A�5?A���A��A�\)A���A��A�ƨA��A�?}A��+A�9XA�A�oA��#A�S�A�~�A���A��FA�ZA��jAv�AkdZAi�AiC�Ai�wAjbNAk
=Ak�#Al1Ai��Ag�Ae&�Ab��A`1'A^�uA[�FAZ{AXv�AWG�ATĜAS�AQ�
AQ�mAQ�AR$�AQ��AQ%AP �AO%AM��ALr�AJ��AIAH��AG��AF��AF1AE�FAE�AE+AD��AD�AD�HAD�yAD�HAD�/AD�/AD�AD��AD��AD��AD��ADĜAD��AD��AD��AD��AD�+AD(�AC��AC�^AC�AC;dAB�/AB��ABA�AA��AA�FAA��AA��AA�PAA�AA�AA�AAx�AAp�AAl�AAhsAA`BAAXAAO�AAK�AA?}AA+AA�AAVA@��A@��A@�A@�/A@ȴA@��A@�9A@Q�A?\)A>ffA="�A<r�A;�hA:1'A9�A7�wA6ffA5�wA5��A5�A5t�A5A4�\A3�A3`BA3�A2��A2Q�A1�-A0�!A/�A.ȴA.�RA.�!A.��A.Q�A-�A-�A-\)A,r�A+��A*��A*$�A)�A)�A)p�A)l�A)?}A)oA(�A(�/A(��A(��A(^5A'ƨA&ȴA%%A#hsA �AAAĜA��AVA�A�A�-Al�A�AM�A�
A�hA`BAG�A/A
=A��An�AVA(�A�^A��AS�A�A�yA�+AffAQ�A1'A�mA��A�A�A�TA�`AQ�A	�A��A��AZA"�AA�A�\AbNA�;A`BA%A�A
=A �RA ~�A jA jA jA ffA bNA bNA bNA ZA M�A 9XA -A  �@���@�V@��@��D@�+@��\@���@� �@�1@��;@��F@���@��#@�j@��y@��m@�7@��@�&�@�X@�(�@�ƨ@�K�@��@ޗ�@�~�@�V@��@�?}@���@ܴ9@�Z@�  @��;@���@۾w@ۮ@۝�@ە�@ۍP@ۍP@ۅ@�t�@�l�@�l�@�S�@ڟ�@ى7@��@�z�@ׅ@�-@�G�@�/@��@� �@���@��@�&�@���@мj@�bN@ύP@���@Η�@���@�?}@� �@�S�@�n�@�^5@�V@�V@�V@�V@�M�@�M�@�E�@��/@�A�@��m@Ǯ@�t�@�@ư!@�^5@��@ř�@�X@Ĵ9@Å@°!@�@+@�~�@�v�@�n�@�n�@�^5@�$�@�{@�{@�{@�{@�{@�J@��@���@�Z@�Q�@�I�@�I�@�A�@�1'@��F@�dZ@�\)@�K�@�C�@�;d@�33@�"�@�@��@��y@��y@��@�ȴ@���@��R@��!@���@�~�@�v�@�n�@�n�@�ff@�^5@�V@�J@���@��^@�r�@���@�|�@�33@��!@�J@�/@�K�@���@���@�E�@��T@�%@�9X@�;d@��@�\)@��@���@��+@�v�@�^5@�M�@��#@���@�  @�33@�x�@�r�@��@��R@���@���@�  @��F@�|�@�|�@�|�@�dZ@�K�@�33@�@��y@���@�E�@��@�{@��h@���@���@�I�@�(�@� �@��m@��@�C�@���@�V@�{@���@��/@��j111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�ƨA��jA��^A���A���A���A��FA��A��+A���A�  A�1A���A��A���A���A�n�A�K�A�hsA��uA���A�"�A�/A�jA���A��A��A�C�A�5?A���A��A�\)A���A��A�ƨA��A�?}A��+A�9XA�A�oA��#A�S�A�~�A���A��FA�ZA��jAv�AkdZAi�AiC�Ai�wAjbNAk
=Ak�#Al1Ai��Ag�Ae&�Ab��A`1'A^�uA[�FAZ{AXv�AWG�ATĜAS�AQ�
AQ�mAQ�AR$�AQ��AQ%AP �AO%AM��ALr�AJ��AIAH��AG��AF��AF1AE�FAE�AE+AD��AD�AD�HAD�yAD�HAD�/AD�/AD�AD��AD��AD��AD��ADĜAD��AD��AD��AD��AD�+AD(�AC��AC�^AC�AC;dAB�/AB��ABA�AA��AA�FAA��AA��AA�PAA�AA�AA�AAx�AAp�AAl�AAhsAA`BAAXAAO�AAK�AA?}AA+AA�AAVA@��A@��A@�A@�/A@ȴA@��A@�9A@Q�A?\)A>ffA="�A<r�A;�hA:1'A9�A7�wA6ffA5�wA5��A5�A5t�A5A4�\A3�A3`BA3�A2��A2Q�A1�-A0�!A/�A.ȴA.�RA.�!A.��A.Q�A-�A-�A-\)A,r�A+��A*��A*$�A)�A)�A)p�A)l�A)?}A)oA(�A(�/A(��A(��A(^5A'ƨA&ȴA%%A#hsA �AAAĜA��AVA�A�A�-Al�A�AM�A�
A�hA`BAG�A/A
=A��An�AVA(�A�^A��AS�A�A�yA�+AffAQ�A1'A�mA��A�A�A�TA�`AQ�A	�A��A��AZA"�AA�A�\AbNA�;A`BA%A�A
=A �RA ~�A jA jA jA ffA bNA bNA bNA ZA M�A 9XA -A  �@���@�V@��@��D@�+@��\@���@� �@�1@��;@��F@���@��#@�j@��y@��m@�7@��@�&�@�X@�(�@�ƨ@�K�@��@ޗ�@�~�@�V@��@�?}@���@ܴ9@�Z@�  @��;@���@۾w@ۮ@۝�@ە�@ۍP@ۍP@ۅ@�t�@�l�@�l�@�S�@ڟ�@ى7@��@�z�@ׅ@�-@�G�@�/@��@� �@���@��@�&�@���@мj@�bN@ύP@���@Η�@���@�?}@� �@�S�@�n�@�^5@�V@�V@�V@�V@�M�@�M�@�E�@��/@�A�@��m@Ǯ@�t�@�@ư!@�^5@��@ř�@�X@Ĵ9@Å@°!@�@+@�~�@�v�@�n�@�n�@�^5@�$�@�{@�{@�{@�{@�{@�J@��@���@�Z@�Q�@�I�@�I�@�A�@�1'@��F@�dZ@�\)@�K�@�C�@�;d@�33@�"�@�@��@��y@��y@��@�ȴ@���@��R@��!@���@�~�@�v�@�n�@�n�@�ff@�^5@�V@�J@���@��^@�r�@���@�|�@�33@��!@�J@�/@�K�@���@���@�E�@��T@�%@�9X@�;d@��@�\)@��@���@��+@�v�@�^5@�M�@��#@���@�  @�33@�x�@�r�@��@��R@���@���@�  @��F@�|�@�|�@�|�@�dZ@�K�@�33@�@��y@���@�E�@��@�{@��h@���@���@�I�@�(�@� �@��m@��@�C�@���@�V@�{@���@��/@��j111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B=qB=qB=qB<jB;dB=qB@�B<jB<jB;dB;dB;dB;dB;dB<jB;dB<jB<jB<jB6FBE�BB�BM�BP�BdZBz�B�%B�DB�PB�VB�JB�=B�%B�Bx�Bk�B[#B5?B��B��B�B��B�hB�B�Bp�BaHBR�BI�BgmBt�B�%B�uB��B�3BÖB�`B��B�wB�B��B�DB�Bq�Bk�Be`BaHBiyBn�Bz�B{�B}�B�B�{B�{B�oB�\B�=B�1B�B�B~�B~�B|�By�Bx�Bx�Bx�Bv�Bw�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bw�Bv�Bv�Bv�Bu�Bw�Bt�Bt�Bs�Bs�Br�Bq�Bq�Bo�Bn�Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bl�Bm�Bl�Bl�Bl�Bl�Bk�Bk�Bk�BjBjBiyBjBe`BdZB\)BW
BS�BN�BG�BF�B?}B<jB;dB:^B:^B:^B9XB7LB5?B2-B0!B-B)�B(�B �B�B�B�B�B�B�B�B�B�BbBbBJB
=B	7B1B1B1B+B%BBBBB  B
��B
��B
�B
�B
�5B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ȴB
ǮB
ƨB
ƨB
ŢB
ŢB
ŢB
ĜB
ÖB
ÖB
B
��B
��B
��B
��B
�wB
�wB
�wB
�wB
�qB
�jB
�^B
�RB
�3B
�B
��B
��B
�hB
�\B
�VB
�VB
�1B
�%B
�B
�B
�B
� B
}�B
|�B
y�B
w�B
w�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
u�B
u�B
u�B
t�B
t�B
r�B
q�B
p�B
m�B
m�B
l�B
jB
iyB
iyB
hsB
hsB
e`B
dZB
aHB
`BB
ZB
W
B
T�B
N�B
K�B
K�B
K�B
J�B
J�B
J�B
I�B
I�B
I�B
H�B
H�B
H�B
H�B
H�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
F�B
F�B
F�B
E�B
D�B
C�B
C�B
B�B
A�B
A�B
A�B
@�B
@�B
?}B
?}B
>wB
>wB
>wB
<jB
<jB
;dB
:^B
:^B
:^B
:^B
9XB
9XB
9XB
9XB
9XB
9XB
9XB
8RB
9XB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
6FB
5?B
5?B
5?B
49B
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
2-B
2-B
33B
2-B
2-B
2-B
1'B
1'B
1'B
2-B
1'B
1'B
1'B
1'B
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
/B
/B
/B
/B
.B
.B
.B
-B
,B
,B
+B
+B
+B
,B
+B
+B
+B
+B
+B
)�B
,B
-B
,B
,B
,B
+B
+B
+B
)�B
+B
+B
)�B
)�B
,B
+B
,B
,B
.B
.B
/B
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
1'B
1'B
1'B
2-B
2-B
1'111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B=qB=qB=qB<jB;dB=qB@�B<jB<jB;dB;dB;dB;dB;dB<jB;dB<jB<jB<jB6FBE�BB�BM�BP�BdZBz�B�%B�DB�PB�VB�JB�=B�%B�Bx�Bk�B[#B5?B��B��B�B��B�hB�B�Bp�BaHBR�BI�BgmBt�B�%B�uB��B�3BÖB�`B��B�wB�B��B�DB�Bq�Bk�Be`BaHBiyBn�Bz�B{�B}�B�B�{B�{B�oB�\B�=B�1B�B�B~�B~�B|�By�Bx�Bx�Bx�Bv�Bw�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bw�Bv�Bv�Bv�Bu�Bw�Bt�Bt�Bs�Bs�Br�Bq�Bq�Bo�Bn�Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bl�Bm�Bl�Bl�Bl�Bl�Bk�Bk�Bk�BjBjBiyBjBe`BdZB\)BW
BS�BN�BG�BF�B?}B<jB;dB:^B:^B:^B9XB7LB5?B2-B0!B-B)�B(�B �B�B�B�B�B�B�B�B�B�BbBbBJB
=B	7B1B1B1B+B%BBBBB  B
��B
��B
�B
�B
�5B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ȴB
ǮB
ƨB
ƨB
ŢB
ŢB
ŢB
ĜB
ÖB
ÖB
B
��B
��B
��B
��B
�wB
�wB
�wB
�wB
�qB
�jB
�^B
�RB
�3B
�B
��B
��B
�hB
�\B
�VB
�VB
�1B
�%B
�B
�B
�B
� B
}�B
|�B
y�B
w�B
w�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
u�B
u�B
u�B
t�B
t�B
r�B
q�B
p�B
m�B
m�B
l�B
jB
iyB
iyB
hsB
hsB
e`B
dZB
aHB
`BB
ZB
W
B
T�B
N�B
K�B
K�B
K�B
J�B
J�B
J�B
I�B
I�B
I�B
H�B
H�B
H�B
H�B
H�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
F�B
F�B
F�B
E�B
D�B
C�B
C�B
B�B
A�B
A�B
A�B
@�B
@�B
?}B
?}B
>wB
>wB
>wB
<jB
<jB
;dB
:^B
:^B
:^B
:^B
9XB
9XB
9XB
9XB
9XB
9XB
9XB
8RB
9XB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
6FB
5?B
5?B
5?B
49B
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
2-B
2-B
33B
2-B
2-B
2-B
1'B
1'B
1'B
2-B
1'B
1'B
1'B
1'B
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
/B
/B
/B
/B
.B
.B
.B
-B
,B
,B
+B
+B
+B
,B
+B
+B
+B
+B
+B
)�B
,B
-B
,B
,B
,B
+B
+B
+B
)�B
+B
+B
)�B
)�B
,B
+B
,B
,B
.B
.B
/B
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
1'B
1'B
1'B
2-B
2-B
1'111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20140721215019                              AO  ARCAADJP                                                                    20140721215019    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721215019  QCP$                G�O�G�O�G�O�DFB46           AO  ARGQQCPL                                                                    20140721215019  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                