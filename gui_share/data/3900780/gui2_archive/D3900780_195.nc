CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2015-08-07T09:16:01Z creation; 2015-08-07T09:16:01Z updated; 2015-08-25T16:42:37Z converted from 3.0   
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
_FillValue                 �  I@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M(   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  pP   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �`   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ݰ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �\   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �l   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �p   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20150807091601  20150914084852  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  3542_6828_195                   2C  D   APEX                            4678                            090509                          846 @�eѪI�1   @�e�l�?���l�C��Y�G�{1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      �A   A   A   @9��@y��@�  A   A   A@  A`  A�  A�  A�  A�  A�  A���A�  A�  B   B  B  B��B33B'��B0  B8ffB?��BG��BP  BX  B`  BjffBn��Bw��B�  B�  B�  B�  B�  B�  B�33B�33B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CS�fCV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D��3D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D�|�D��D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@Z=q@��@�Q�A(�A((�AH(�Ah(�A�{A�{A�{A�{A�{A��HA�{A�{B
=B

=B
=B��B!=pB)��B2
=B:p�BA��BI��BR
=BZ
=Bb
=Blp�Bp�
By��B�B�B�B�B�B�B�8RB�8RB���B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C ��C��C��C��C��C
��C��C��C��C��C��C��C��C��C��C��C ��C"��C$��C&��C(��C*��C,��C.��C0��C2��C4��C6��C8��C:��C<��C>��C@��CB��CD��CF��CH��CJ��CL��CN��CP��CR��CTh�CV��CX��CZ��C\��C^��C`��Cb��Cd��Cf��Ch��Cj��Cl��Cn��Cp��Cr��Ct��Cv��Cx��Cz��C|��C~��C�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�NC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHD  �D ��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D	 �D	��D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D  �D ��D! �D!��D" �D"��D# �D#��D$ �D$��D% �D%��D& �D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D0 �D0��D1 �D1��D2 �D2��D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:��D; �D;��D< �D<��D= �D=��D> �D>��D? �D?��D@ �D@��DA �DA��DB �DB��DC �DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DH��DI �DI��DJ �DJ��DK �DK��DL �DL��DM �DM��DN �DN��DO �DO��DP �DP��DQ �DQ��DR �DR��DS �DS��DT �DT��DU �DU��DV �DV��DW �DW��DX �DX��DY �DY��DZ �DZ��D[ �D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da �Da��Db �Db��Dc �Dc��Dd �Dd��De �De��Df �Df��Dg �Dg��Dh �Dh��Di �Di��Dj �Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn��Do �Do��Dp �Dp��Dq �Dq��Dr �Dr��Ds �Ds��Dt �Dt��Du �Du��Dv �Dv��Dw �Dw��Dx �Dx��Dy �Dy��Dz �Dz��D{ �D{��D| �D|��D} �D}��D~ �D~��D �D��D�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRDRD��RD�RD�PRDÐRD��RD�RD�PRDĐRD��RD�RD�PRDŐRD��RD�RD�PRDƐRD��RD�RD�PRDǐRD��RD�RD�PRDȐRD��RD�RD�PRDɐRD��RD�RD�PRDʐRD��RD�RD�PRDːRD��RD�RD�PRD̐RD��RD�RD�PRD͐RD��RD�RD�PRDΐRD��RD�RD�PRDϐRD��RD�RD�PRDАRD��RD�RD�PRDѐRD��RD�RD�PRDҐRD��RD�RD�PRDӐRD��RD�RD�PRDԐRD��RD�RD�PRDՐRD��RD�RD�PRD֐RD�ӅD�RD�PRDאRD��RD�RD�PRDؐRD��RD�RD�PRDِRD��RD�RD�PRDڐRD��RD�RD�PRDېRD��RD�RD�PRDܐRD��RD�RD�PRDݐRD��RD�RD�PRDސRD��RD�RD�PRDߐRD��RD�RD�PRD��RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��D�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�D��D�D�PRD�RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�hsA�hsA�t�A�v�A�z�A�z�A�z�A�^5A��AмjA�VA�K�A΋DA͉7A̗�Aˏ\A�G�Aȩ�A��A�S�A���A�p�A��\A�ƨA�5?A�A��7A��A���A���A���A��7A��A���A��DA�"�A�JA���A�I�A��`A���A��A�n�A��A�l�A���A�A|A�Az$�Ax�HAwS�Avn�Au�PAtz�AsAr�HAqC�ApE�AooAn�uAn5?Al�yAl(�Akp�Ak�AjĜAjn�Ai��Ah��Ag�wAf�uAd��Acx�Abz�Aa��Aa�TAa�#Aa��Aa��Aa�Aal�Aa`BA`�A`�RA`jA_�A_�A]�#A\��A[�mA[|�A[%AY��AYS�AY/AX�AX��AXI�AX5?AX�AW�TAW��AWG�AVĜAV=qAU/AT~�AS��AS��AS��ASS�AR�DAR(�AR$�AR-AR(�AR$�AR �AQ��AQ�#AQ�^AQ��AQ�hAQt�AQ\)AQ7LAQ+AQ�AQ%AP��AP�HAP�AP$�AO��AOG�AO&�AN�ANn�AN=qAM�TAM�PAMoAL��AL�+ALM�AK��AK�AK�AJ�uAI�7AG�AE�FAD~�AD-AC��AC�AC�7ACC�ACAB��AA��A@��A@�A@�!A@M�A?�wA>�HA>JA=�FA=t�A=%A<��A<�uA<$�A;K�A:ĜA:9XA9��A9�A933A8��A8��A7��A5�A2��A0ZA/��A.�RA-A*�RA)�mA)�A'��A%�A$r�A#�A#33A"��A!�A!G�A`BA��A5?A��AA1'A33A1'AVA�A�A�A�AVAA�PA?}A&�AVA��A5?AA�A�
A��A�wA�-A��A�PA�A"�A�A�uAv�AZA{A��Ap�A
��A
��A
jA
1'A
A	�A	�#A	��A	�FA	x�A	`BA	S�A	�A�!A^5A{A�A�#A��AA�Ax�AK�A%AI�A�HAĜA�RA��A��A��A�DAv�A��AS�AoA��Az�A �A��AS�A/AVA ĜA Q�@���@���@��@��h@��u@�ƨ@���@���@��@�t�@�dZ@�S�@���@�R@�=q@���@�D@�(�@��@�P@��@�=q@�{@�{@�-@�$�@�-@�-@�5?@�{@�@�h@�X@��@�(�@�F@��@���@旍@�$�@�@�7L@� �@�j@�(�@�33@�o@���@�~�@�=q@ٺ^@���@׾w@֏\@�{@�p�@Լj@Լj@ԋD@�l�@�M�@�r�@��@�@���@̋D@̃@�Q�@���@˾w@�33@ʸR@�M�@��#@ɺ^@ɉ7@�&�@��@ȣ�@ȋD@�Z@�1'@Ǯ@�33@�n�@�33@�9X@��@�~�@�^5@�M�@�-@�$�@��@�@��@���@��7@�O�@�7L@�V@�Ĝ@��@�Z@�b@���@�|�@�l�@�dZ@���@��y@���@���@���@�ff@��T@��#@���@��^@���@���@���@��7@�p�@�?}@�/@�V@��`@�Z@�  @�C�@�~�@��@���@��y@���@�ff@��@��h@���@�A�@��m@��;@�|�@��@�^5@���@���@�X@��@���@��/@���@�I�@��m@���@��H@��\@�=q@��@��-@�x�@�G�@�%@��9@�r�@�I�@�(�@���@��;@���@��@�^5@�@�?}@�/@���@��@��w@�33@���@��R@���@���@�M�@��h@�?}@���@��@��/@�Ĝ@��9@���@��@�j@�Z@�Z@�I�@�1@��m@��w@��@��@���@���@��P@�o@���@�@���@�"�@���@�~�@�E�@��@��h@��@���@�Ĝ@��@�z�@�j@�A�@��w@�33@��H@���@���@��!@�v�@�@��@��9@�Z@� �@��
@��@�"�@���@��y@�ff@���@��@�b@��T@��@�`B@�G�@�7L@�V@��`@�Ĝ@���@��D@�z�@�j@�Q�@�A�@�(�@�b@�1@��@��
@��@���@��@�|�@�dZ@�K�@�+@�
=@�^5@�@�`B@���@���@��u@�r�@�Z@�b@�ƨ@�C�@��@���@��@���@�x�@��j@�+@��@���@�n�@�E�@�$�@��@��^@���@���@�hs@�/@�Ĝ@�j@�(�@�P@~��@~5?@}�@}O�@}�@}�@}V@|��@|I�@|1@{�m@{�F@{�@z��@z^5@y�#@y�7@yhs@yhs@yG�@x��@x1'@x �@w�@w�@w�P@w\)@wK�@w+@w
=@v�R@v5?@u�T@u��@up�@u`B@uO�@t�/@tj@tI�@t1@s�m@sdZ@r�H@r��@r^5@r�@q�@q�7@qhs@q%@p��@p��@p�@pbN@pQ�@p1'@o�;@ol�@n��@m/@l��@l��@l�D@l�D@lz�@lz�@l(�@k�
@k33@j�!@i�#@h�`@h�9@h��@h�u@hr�@hQ�@g�;@g�@g\)@gK�@gK�@gK�@gK�@gK�@gK�@gK�@gK�@g+@f��@f{@e�-@e��@e�h@e�h@e�h@e�@ep�@e`B@e�@d�D@d�@cdZ@co@b�!@b^5@a��@ahs@`�`@`Q�@_�;@_�P@_|�@_l�@_K�@_�@_
=@^��@^�@^ȴ@^��@^��@^ff@^E�@^{@]@]�h@]p�@]/@\�j@\1@Z��@V��@R��@QG�@PA�@O�@O�P@Ol�@Ol�@O\)@OK�@O+@O+@O+@O+@O�@O
=@N�y@N�R@N��@Nv�@Nff@Nff@Nff@Nff@Nff@Nff@Nv�@Nv�@NV@N5?@N5?@N$�@N$�@N$�@N$�@N$�@N$�@N$�@N$�@N$�@N{@M��@M`B@M�@L��@L�@Kƨ@K�@KdZ@Ko@J~�@J-@J�@I�@I��@I��@I�7@I7L@I%@H�9@H�@H �@G�w@Gl�@G+@F�y@F�@F�R@FE�@F{@E�@E�@D��@Dz�@D9X@C��@Cƨ@C��@CdZ@CC�@Co@B�@B��@B��@B��@B�\@B�\@B~�@B^5@BM�@B=q@A�#@@Ĝ@@bN@?�w@?��@?�P@?\)@?+@>��@>ȴ@>�R@>�R@>�R@>ȴ@>ȴ@>ȴ@>ȴ@>ȴ@>�R@>��@=�h@<(�@;C�@:��@:�@9�@9�@8��@7|�@6ff@3��@3S�@3S�@3@2��@2M�@1�@1��@1hs@0��@0�u@01'@0  @/�w@/�P@/K�@.��@.�R@.$�@-��@-?}@,�@,�D@,Z@,(�@,�@,1@+�m@+�
@+�F@+��@+��@+S�@+33@+33@+"�@+"�@+o@+o@+o@+o@+o@+o@+o@+o@+o@+"�@+"�@+"�@+@*~�@*^5@*-@)�#@)x�@)�@)�@)%@(��@(��@'�;@'�w@'�w@'�w@'�@'�@'K�@&�R@%�@%?}@#33@ �`@ �9@ 1'@{@��@Z@�
@C�@��@n�@-@-@J@��@��@��@��@��@��@��@��@��@�@�#@��@�^@�^@�^@��@��@�7@�7@hs@hs@hs@hs@X@X@X@X@G�@&�@�@�@Ĝ@��@r�@b@�;@�;@�;@��@��@�P@�P@l�@\)@K�@;d@+@
=@�@ȴ@�R@E�@��@�j@��@�D@z�@Z@(�@�@�@1@1@��@��@�
@�F@C�@@��@��@�!@��@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�hsA�hsA�t�A�v�A�z�A�z�A�z�A�^5A��AмjA�VA�K�A΋DA͉7A̗�Aˏ\A�G�Aȩ�A��A�S�A���A�p�A��\A�ƨA�5?A�A��7A��A���A���A���A��7A��A���A��DA�"�A�JA���A�I�A��`A���A��A�n�A��A�l�A���A�A|A�Az$�Ax�HAwS�Avn�Au�PAtz�AsAr�HAqC�ApE�AooAn�uAn5?Al�yAl(�Akp�Ak�AjĜAjn�Ai��Ah��Ag�wAf�uAd��Acx�Abz�Aa��Aa�TAa�#Aa��Aa��Aa�Aal�Aa`BA`�A`�RA`jA_�A_�A]�#A\��A[�mA[|�A[%AY��AYS�AY/AX�AX��AXI�AX5?AX�AW�TAW��AWG�AVĜAV=qAU/AT~�AS��AS��AS��ASS�AR�DAR(�AR$�AR-AR(�AR$�AR �AQ��AQ�#AQ�^AQ��AQ�hAQt�AQ\)AQ7LAQ+AQ�AQ%AP��AP�HAP�AP$�AO��AOG�AO&�AN�ANn�AN=qAM�TAM�PAMoAL��AL�+ALM�AK��AK�AK�AJ�uAI�7AG�AE�FAD~�AD-AC��AC�AC�7ACC�ACAB��AA��A@��A@�A@�!A@M�A?�wA>�HA>JA=�FA=t�A=%A<��A<�uA<$�A;K�A:ĜA:9XA9��A9�A933A8��A8��A7��A5�A2��A0ZA/��A.�RA-A*�RA)�mA)�A'��A%�A$r�A#�A#33A"��A!�A!G�A`BA��A5?A��AA1'A33A1'AVA�A�A�A�AVAA�PA?}A&�AVA��A5?AA�A�
A��A�wA�-A��A�PA�A"�A�A�uAv�AZA{A��Ap�A
��A
��A
jA
1'A
A	�A	�#A	��A	�FA	x�A	`BA	S�A	�A�!A^5A{A�A�#A��AA�Ax�AK�A%AI�A�HAĜA�RA��A��A��A�DAv�A��AS�AoA��Az�A �A��AS�A/AVA ĜA Q�@���@���@��@��h@��u@�ƨ@���@���@��@�t�@�dZ@�S�@���@�R@�=q@���@�D@�(�@��@�P@��@�=q@�{@�{@�-@�$�@�-@�-@�5?@�{@�@�h@�X@��@�(�@�F@��@���@旍@�$�@�@�7L@� �@�j@�(�@�33@�o@���@�~�@�=q@ٺ^@���@׾w@֏\@�{@�p�@Լj@Լj@ԋD@�l�@�M�@�r�@��@�@���@̋D@̃@�Q�@���@˾w@�33@ʸR@�M�@��#@ɺ^@ɉ7@�&�@��@ȣ�@ȋD@�Z@�1'@Ǯ@�33@�n�@�33@�9X@��@�~�@�^5@�M�@�-@�$�@��@�@��@���@��7@�O�@�7L@�V@�Ĝ@��@�Z@�b@���@�|�@�l�@�dZ@���@��y@���@���@���@�ff@��T@��#@���@��^@���@���@���@��7@�p�@�?}@�/@�V@��`@�Z@�  @�C�@�~�@��@���@��y@���@�ff@��@��h@���@�A�@��m@��;@�|�@��@�^5@���@���@�X@��@���@��/@���@�I�@��m@���@��H@��\@�=q@��@��-@�x�@�G�@�%@��9@�r�@�I�@�(�@���@��;@���@��@�^5@�@�?}@�/@���@��@��w@�33@���@��R@���@���@�M�@��h@�?}@���@��@��/@�Ĝ@��9@���@��@�j@�Z@�Z@�I�@�1@��m@��w@��@��@���@���@��P@�o@���@�@���@�"�@���@�~�@�E�@��@��h@��@���@�Ĝ@��@�z�@�j@�A�@��w@�33@��H@���@���@��!@�v�@�@��@��9@�Z@� �@��
@��@�"�@���@��y@�ff@���@��@�b@��T@��@�`B@�G�@�7L@�V@��`@�Ĝ@���@��D@�z�@�j@�Q�@�A�@�(�@�b@�1@��@��
@��@���@��@�|�@�dZ@�K�@�+@�
=@�^5@�@�`B@���@���@��u@�r�@�Z@�b@�ƨ@�C�@��@���@��@���@�x�@��j@�+@��@���@�n�@�E�@�$�@��@��^@���@���@�hs@�/@�Ĝ@�j@�(�@�P@~��@~5?@}�@}O�@}�@}�@}V@|��@|I�@|1@{�m@{�F@{�@z��@z^5@y�#@y�7@yhs@yhs@yG�@x��@x1'@x �@w�@w�@w�P@w\)@wK�@w+@w
=@v�R@v5?@u�T@u��@up�@u`B@uO�@t�/@tj@tI�@t1@s�m@sdZ@r�H@r��@r^5@r�@q�@q�7@qhs@q%@p��@p��@p�@pbN@pQ�@p1'@o�;@ol�@n��@m/@l��@l��@l�D@l�D@lz�@lz�@l(�@k�
@k33@j�!@i�#@h�`@h�9@h��@h�u@hr�@hQ�@g�;@g�@g\)@gK�@gK�@gK�@gK�@gK�@gK�@gK�@gK�@g+@f��@f{@e�-@e��@e�h@e�h@e�h@e�@ep�@e`B@e�@d�D@d�@cdZ@co@b�!@b^5@a��@ahs@`�`@`Q�@_�;@_�P@_|�@_l�@_K�@_�@_
=@^��@^�@^ȴ@^��@^��@^ff@^E�@^{@]@]�h@]p�@]/@\�j@\1@Z��@V��@R��@QG�@PA�@O�@O�P@Ol�@Ol�@O\)@OK�@O+@O+@O+@O+@O�@O
=@N�y@N�R@N��@Nv�@Nff@Nff@Nff@Nff@Nff@Nff@Nv�@Nv�@NV@N5?@N5?@N$�@N$�@N$�@N$�@N$�@N$�@N$�@N$�@N$�@N{@M��@M`B@M�@L��@L�@Kƨ@K�@KdZ@Ko@J~�@J-@J�@I�@I��@I��@I�7@I7L@I%@H�9@H�@H �@G�w@Gl�@G+@F�y@F�@F�R@FE�@F{@E�@E�@D��@Dz�@D9X@C��@Cƨ@C��@CdZ@CC�@Co@B�@B��@B��@B��@B�\@B�\@B~�@B^5@BM�@B=q@A�#@@Ĝ@@bN@?�w@?��@?�P@?\)@?+@>��@>ȴ@>�R@>�R@>�R@>ȴ@>ȴ@>ȴ@>ȴ@>ȴ@>�R@>��@=�h@<(�@;C�@:��@:�@9�@9�@8��@7|�@6ff@3��@3S�@3S�@3@2��@2M�@1�@1��@1hs@0��@0�u@01'@0  @/�w@/�P@/K�@.��@.�R@.$�@-��@-?}@,�@,�D@,Z@,(�@,�@,1@+�m@+�
@+�F@+��@+��@+S�@+33@+33@+"�@+"�@+o@+o@+o@+o@+o@+o@+o@+o@+o@+"�@+"�@+"�@+@*~�@*^5@*-@)�#@)x�@)�@)�@)%@(��@(��@'�;@'�w@'�w@'�w@'�@'�@'K�@&�R@%�@%?}@#33@ �`@ �9@ 1'@{@��@Z@�
@C�@��@n�@-@-@J@��@��@��@��@��@��@��@��@��@�@�#@��@�^@�^@�^@��@��@�7@�7@hs@hs@hs@hs@X@X@X@X@G�@&�@�@�@Ĝ@��@r�@b@�;@�;@�;@��@��@�P@�P@l�@\)@K�@;d@+@
=@�@ȴ@�R@E�@��@�j@��@�D@z�@Z@(�@�@�@1@1@��@��@�
@�F@C�@@��@��@�!@��@��@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	R�B	S�B	T�B	T�B	S�B	S�B	S�B	\)B	gmB	v�B	�hB	�B	ȴB	�B
1B
&�B
F�B
e`B
��B
��BB:^BgmB��BȴB�)B�BPB!�B�BDB�B��B��B��B��B�qB�dB�XB��B��B�PB�PB�VB�=B�%B�7B�DB�VB�bB�oB�bB�bB�oB�oB�oB��B��B��B��B��B��B��B��B��B��B��B�B�-B�XB�jB�}BÖBƨBȴBɺBɺB��B��B��B��B�B�B�B�B��B��B��BǮBB�wB�jB�XB�LB�FB�9B�-B�'B�'B�'B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�hB�bB�VB�JB�7B�Bz�Br�Bn�Bo�Bp�Bo�Bn�Bm�Bl�BjBhsBgmBffBffBdZBbNB`BB]/B\)B[#BZBYBW
BT�BQ�BO�BM�BJ�BI�BG�BE�BC�B>wB33B'�B �B�B�B�BoBVB
=B+BB
��B
��B
��B
��B
��B
�B
�B
�sB
�fB
�ZB
�BB
�/B
�B
��B
��B
ĜB
�qB
�^B
�RB
�?B
�9B
�3B
�3B
�-B
�-B
�'B
�!B
�B
�B
�B
�B
�B
�B
�B
�B
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
�hB
�bB
�bB
�bB
�bB
�\B
�\B
�VB
�PB
�JB
�DB
�=B
�1B
�+B
�%B
�B
�B
�B
�B
�B
~�B
|�B
y�B
w�B
v�B
v�B
u�B
u�B
u�B
u�B
t�B
t�B
q�B
l�B
hsB
ffB
ffB
e`B
dZB
cTB
aHB
_;B
_;B
`BB
bNB
cTB
cTB
cTB
dZB
dZB
dZB
cTB
bNB
bNB
aHB
`BB
`BB
`BB
_;B
_;B
^5B
]/B
ZB
W
B
T�B
T�B
S�B
S�B
S�B
R�B
R�B
P�B
O�B
N�B
M�B
M�B
L�B
O�B
N�B
K�B
H�B
F�B
D�B
B�B
B�B
A�B
B�B
B�B
A�B
A�B
A�B
@�B
@�B
@�B
@�B
A�B
@�B
@�B
?}B
?}B
?}B
>wB
>wB
=qB
;dB
<jB
;dB
:^B
:^B
:^B
9XB
9XB
9XB
9XB
9XB
9XB
8RB
8RB
7LB
7LB
7LB
7LB
6FB
6FB
5?B
5?B
6FB
6FB
5?B
5?B
5?B
5?B
5?B
5?B
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
33B
33B
33B
49B
5?B
5?B
5?B
49B
33B
2-B
1'B
1'B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
1'B
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
2-B
2-B
2-B
2-B
33B
33B
33B
33B
49B
33B
33B
33B
33B
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
2-B
1'B
1'B
1'B
1'B
2-B
33B
49B
33B
49B
49B
49B
49B
49B
49B
5?B
49B
49B
49B
5?B
49B
5?B
5?B
5?B
49B
49B
49B
49B
5?B
5?B
49B
33B
33B
33B
49B
5?B
7LB
7LB
7LB
8RB
8RB
7LB
7LB
8RB
8RB
9XB
9XB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
9XB
:^B
:^B
:^B
:^B
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
=qB
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
@�B
?}B
?}B
?}B
?}B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
F�B
F�B
F�B
G�B
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
I�B
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
L�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
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
XB
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
[#B
[#B
[#B
ZB
[#B
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
]/B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
\)B
_;B
bNB
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
dZB
dZB
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
e`B
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
l�B
m�B
l�B
m�B
m�B
l�B
m�B
m�B
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
o�B
n�B
o�B
p�B
q�B
r�B
r�B
r�B
s�B
r�B
t�B
t�B
w�B
x�B
w�B
x�B
x�B
x�B
x�B
y�B
y�B
y�B
y�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
|�B
|�B
}�B
}�B
~�B
}�B
~�B
}�B
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
� B
� B
� B
� B
� B
� B
� B
� B
� B
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
�B
�B
�B
�B
�+B
�7B
�7B
�=B
�=B
�DB
�DB
�DB
�DB
�JB
�DB
�JB
�DB
�DB
�DB
�DB
�JB
�JB
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
�JB
�JB
�JB
�JB
�PB
�JB
�PB
�PB
�PB
�PB
�VB
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
�VB
�VB
�\B
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�hB
�hB
�hB
�hB
�oB
�oB
�oB
�o1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	R�B	S�B	T�B	T�B	S�B	S�B	T
B	\�B	hWB	x�B	�vB	�B	ʔB	�B
	�B
)JB
JB
kB
�pB
��B�B?kBm�B��B��BߠB��B�B"�B!}B(B�B�B�gB�uB��B�EB�]B��B�tB��B��B�4B��B��B��B�tB�^B��B��B�PB�=B��B��B�SB��B��B�B��B�qB��B�vB�bB��B��B��B�%B��B��B��B��B��B�mB��BȺBɡBɺB��B��B��B��B�LBٝB��BזB�uB��BφB��B��B��B�!B��B��B��B�B�	B�2B�VB��B��B��B��B��B�cB�B�ZB�iB�PB��B�PB��B��B��B��B��B��B�.B�B�B�	B��B�B��B�B��B��B��B��B�B��B��B�B��B�B�5B�MB�,B��B��B�,B��B��B�9B��B�kB��B�;B�bB��B��Bv�Bo�Bp�Bp�Bo�Bo`Bn[Bm�Bm=Bj�Bg�BgBg�Bf2BeBb�B^B\�B\aBZ�BY�BXZBW�BSsBQlBN�BKbBJBH4BF�BF�BD)B;wB.�B"�BoB"�B�B�B�B�B�B+B MB
��B
�~B
��B
��B
��B
�B
�B
��B
�$B
�B
��B
��B
�_B
��B
�B
��B
�dB
�hB
��B
��B
��B
�AB
�HB
�(B
�5B
�yB
�#B
�B
�B
�B
��B
�B
��B
��B
��B
�B
�B
�B
�B
��B
��B
��B
�B
��B
�LB
�CB
�B
��B
��B
��B
��B
�7B
��B
��B
�B
��B
�YB
�8B
��B
��B
��B
��B
��B
��B
��B
�B
�nB
��B
�vB
�IB
�dB
�B
�:B
�LB
�`B
�pB
��B
��B
��B
��B
��B
�B
��B
�DB
�7B
��B
��B
�B
�AB
�B
{aB
x�B
w�B
v�B
u�B
u�B
u�B
u�B
t�B
uB
vLB
q�B
i�B
f�B
f�B
efB
d�B
c�B
a�B
_)B
^�B
_�B
bB
cB
cB
cB
dIB
d�B
dYB
ceB
b�B
b�B
a�B
`�B
`1B
`�B
_�B
_|B
^�B
^tB
^YB
\�B
VB
T�B
T)B
TB
TB
SdB
S�B
R$B
Q3B
OJB
NrB
N�B
L�B
O�B
P7B
MB
KB
H�B
E�B
C�B
B�B
ATB
B�B
B�B
A�B
BB
A�B
@�B
@�B
@oB
@�B
A�B
@�B
@�B
?bB
?�B
?zB
>�B
>�B
>`B
?�B
@4B
=B
:�B
:IB
:5B
9CB
9$B
9"B
98B
9:B
9EB
8lB
8]B
7,B
7FB
7qB
7`B
6?B
6mB
5�B
5+B
6B
6B
5�B
5B
5B
5B
55B
5CB
4�B
2�B
3 B
4B
3B
2�B
3 B
3B
3B
37B
3B
3"B
35B
3�B
4}B
6B
6B
5�B
5�B
5�B
2bB
10B
1VB
0�B
0�B
1�B
1bB
0�B
1�B
1�B
1�B
0wB
1lB
1WB
1GB
1B
1B
1AB
1oB
1{B
1jB
1�B
2mB
2jB
2jB
2CB
3IB
3?B
3VB
3lB
4WB
31B
3&B
3<B
3B
2PB
2�B
2�B
2�B
2�B
2B
2OB
22B
1sB
1�B
1B
2B
0�B
1B
1^B
2 B
2nB
3_B
4B
3
B
4B
4B
4B
4B
4B
4B
4�B
4B
4[B
4/B
5?B
4B
4�B
5B
4�B
4(B
4�B
4pB
5]B
6�B
7�B
4�B
3!B
3UB
3�B
4�B
5�B
7OB
7ZB
7tB
8B
80B
7[B
7�B
8�B
8�B
9KB
9B
8.B
8jB
8�B
95B
9�B
9�B
9YB
9rB
9~B
9�B
:NB
:2B
9�B
:�B
:�B
;kB
<�B
<�B
<QB
<EB
<>B
<[B
<YB
<OB
<OB
<EB
<>B
<:B
<FB
<=B
<HB
<HB
=:B
<EB
=RB
=eB
=BB
=MB
==B
=QB
=NB
=ZB
=aB
>B
?B
@�B
@�B
@�B
@�B
?eB
?]B
?�B
?�B
@�B
@�B
A�B
BBB
B�B
B�B
DkB
E�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
JB
I�B
I�B
JB
I�B
KB
K B
K�B
K�B
K�B
K�B
K�B
LB
K�B
K�B
K�B
K�B
LB
L�B
L�B
L�B
L�B
L�B
L�B
MB
M�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
PB
O�B
P�B
P�B
P�B
P�B
Q	B
P�B
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
R�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
T B
TBB
T�B
UB
U�B
U�B
U�B
U�B
U�B
U�B
U�B
V2B
W)B
W]B
XqB
X�B
X�B
X�B
X�B
X�B
Y!B
Y�B
ZB
Y�B
Y�B
Y�B
Y�B
Y�B
Y�B
Y�B
Y�B
Y�B
Z=B
ZHB
[%B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
[B
[LB
[=B
ZfB
["B
\3B
\%B
\0B
\[B
\LB
\WB
]EB
]*B
\�B
\�B
]B
]B
\�B
\�B
]B
\�B
]B
\�B
]B
]B
]B
]/B
]B
]
B
]"B
]HB
]�B
^$B
_1B
bB
c*B
c�B
cWB
dhB
d0B
dB
d'B
d#B
d0B
dB
dB
dB
d"B
d%B
d2B
eGB
e9B
e;B
e+B
eB
eB
eB
eB
eB
eB
e B
e9B
e9B
eB
e,B
e!B
eB
e!B
eB
eB
e!B
eB
eB
e2B
eYB
ewB
fXB
f}B
fzB
gZB
gUB
g?B
g^B
g�B
g]B
h;B
hPB
hFB
hAB
hGB
hfB
hRB
hfB
hRB
hqB
iwB
inB
i`B
iaB
jLB
jSB
j�B
j_B
jVB
j�B
j�B
kwB
krB
kpB
lqB
ljB
lmB
lbB
lnB
lbB
lbB
lXB
laB
lUB
lJB
m]B
laB
m[B
m]B
l�B
nB
m�B
n�B
noB
ngB
n{B
n|B
o�B
o�B
okB
o\B
o]B
oUB
o[B
o]B
o]B
o^B
okB
otB
o6B
phB
qB
q�B
r�B
r�B
sB
s�B
s�B
ugB
vVB
xB
x�B
w�B
x�B
x�B
x�B
x�B
y�B
y�B
y�B
y�B
z�B
z�B
z�B
{�B
{�B
{�B
|B
|�B
}%B
}�B
~B
~�B
}�B
~�B
}�B
~�B
~�B
~�B
~�B
~�B
~�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
~�B
�B
�B
�B
�B
�B
�B
�B
�B
�IB
��B
��B
��B
��B
��B
�B
�0B
�TB
�QB
�CB
��B
�B
�MB
�uB
��B
�)B
�`B
�sB
�aB
�DB
�5B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�
B
�B
�B
�B
�B
�	B
�	B
�B
�B
�B
�B
�&B
�	B
�	B
�B
�B
�	B
�	B
�	B
�B
�!B
�B
�B
�QB
�,B
�?B
�hB
�:B
�B
�B
� B
�@B
�#B
�B
�3B
�$B
�$B
�&B
�#B
�2B
�?B
�!B
�)B
�B
��B
�B
�=B
�1B
�1B
�@B
�KB
�1B
� B
�.B
� B
�/B
�$B
�?B
�CB
��B
�_B
�OB
�3B
�3B
�:B
�-B
�.B
�.1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<u<t�<t�<�`B<���<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<#�
<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.51 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  20150901192141              20150901192141  AO  ARCAADJP                                                                    20150807091601    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20150807091601  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20150807091601  QCF$                G�O�G�O�G�O�0               PM  ARSQPADJV1.1                                                                20150901111914  QC  PRES            @9��D�3G�O�                PM  ARSQCTM V1.1                                                                20150901111914  QC  PSAL            @9��D�3G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150902110146  IP                  G�O�G�O�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20150914084842  IP                  G�O�G�O�G�O�                