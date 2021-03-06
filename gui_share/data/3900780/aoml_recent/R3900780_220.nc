CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2016-04-13T09:15:43Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    5    PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    5   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  5   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  5X   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  5�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        5�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    5�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    5�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     5�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    5�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    5�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                     5�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                    6   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                    6,   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    6<   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T           6@   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    6H   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            6L   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           6T   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           6\   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    6d   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    6h   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    6p   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��        7p   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    7t   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    7x   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    7|   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  7�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  G    PRES_ADJUSTED            
      	   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  J�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Z`   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ^@   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  m�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  }@   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �`   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �@   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �p   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �p   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �p   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                  ,  �p   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.0 1.2 19500101000000  20160413091543  20160413091543  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  3542_6828_220                   2B  A   APEX                            4678            090509          846 @פQ33;�1   @פQ�>����ě��S��ZJ��n�1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                    ��A   A   A   @�ff@�33A��AffA>ffA`  A���A���A�33A�  A�ffA�33A�  A�  B   B  B��B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C+�fC.  C0  C2  C4  C6  C8  C:  C<  C>�C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Co�fCr  Ct  Cv  Cx  Cz  C{�fC~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�P 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�\(@�(�A
{A&�GAF�GAhz�A��A�
>A�p�A�=qAƣ�A�p�A�=qA�=qB�B
�B�RB�B"�B*�B2�B:�BB�BJ�BR�BZ�Bb�Bj�Br�Bz�B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\B�\C ��C��C��C��C��C
��C��C��C��C��C��C��C��C��C��C��C ��C"��C$��C&��C(��C*��C,nC.��C0��C2��C4��C6��C8��C:��C<��C>�HC@��CB��CD��CF��CH��CJ��CL��CN��CP��CR��CT��CV��CX��CZ��C\��C^��C`��Cb��Cd��Cf��Ch��Cj��Cl��Cn��CpnCr��Ct��Cv��Cx��Cz��C|nC~��C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�P�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�D !�D ��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D	!�D	��D
!�D
��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D !�D ��D!!�D!��D"!�D"��D#!�D#��D$!�D$��D%!�D%��D&!�D&��D'!�D'��D(!�D(��D)!�D)��D*!�D*��D+!�D+��D,!�D,��D-!�D-��D.!�D.��D/!�D/��D0!�D0��D1!�D1��D2!�D2��D3!�D3��D4!�D4��D5!�D5��D6!�D6��D7!�D7��D8!�D8��D9!�D9��D:!�D:��D;!�D;��D<!�D<��D=!�D=��D>!�D>��D?!�D?��D@!�D@��DA!�DA��DB!�DB��DC!�DC��DD!�DD��DE!�DE��DF!�DF��DG!�DG��DH!�DH��DI!�DI��DJ!�DJ��DK!�DK��DL!�DL��DM!�DM��DN!�DN��DO!�DO��DP!�DP��DQ!�DQ��DR!�DR��DS!�DS��DT!�DT��DU!�DU��DV!�DV��DW!�DW��DX!�DX��DY!�DY��DZ!�DZ��D[!�D[��D\!�D\��D]!�D]��D^!�D^��D_!�D_��D`!�D`��Da!�Da��Db!�Db��Dc!�Dc��Dd!�Dd��De!�De��Df!�Df��Dg!�Dg��Dh!�Dh��Di!�Di��Dj!�Dj��Dk!�Dk��Dl!�Dl��Dm!�Dm��Dn!�Dn��Do!�Do��Dp!�Dp��Dq!�Dq��Dr!�Dr��Ds!�Ds��Dt!�Dt��Du!�Du��Dv!�Dv��Dw!�Dw��Dx!�Dx��Dy!�Dy��Dz!�Dz��D{!�D{��D|!�D|��D}!�D}��D~!�D~��D!�D��D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D�D���D��D�P�DÐ�D���D��D�P�DĐ�D���D��D�P�DŐ�D���D��D�P�DƐ�D���D��D�P�Dǐ�D���D��D�P�DȐ�D���D��D�P�Dɐ�D���D��D�P�Dʐ�D���D��D�P�Dː�D���D��D�P�D̐�D���D��D�P�D͐�D���D��D�P�Dΐ�D���D��D�P�Dϐ�D���D��D�P�DА�D���D��D�P�Dѐ�D���D��D�P�DҐ�D���D��D�P�DӐ�D���D��D�P�DԐ�D���D��D�P�DՐ�D���D��D�P�D֐�D���D��D�P�Dא�D���D��D�P�Dؐ�D���D��D�P�Dِ�D���D��D�P�Dڐ�D���D��D�P�Dې�D���D��D�P�Dܐ�D���D��D�P�Dݐ�D���D��D�P�Dސ�D���D��D�P�Dߐ�D���D��D�P�D���D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D��D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D��D�P�D���D���D�)D�`�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Aѕ�A��Aʥ�A�{A�?}A���A�"�A�+A�O�A��A�{A��+A���A�VA�ffA��\A��A��A�1A���A�=qA��;A�=qA�A�A��
A�7LA�%A�-A~��A~{A{�AyK�Aw�At�Ar(�Apz�Ao��AoO�AoS�Ao�;Ap1'ApE�ApI�Ap$�An �An{Am��AmƨAmG�Al�RAk�PAj$�Ai�Aj{AjbAi�;Ai�hAi\)Ah�AhA�Ag�Ag��Af��Af�DAf5?Ae��Ad��Ad��Ac��Ac�PAcXAb�Aa;dAaA`�yA`�jA`�DA`JA_/A^�uA^1'A^{A^  A]�A]�TA]�wA]dZA\��A\A�A[�7AX�AV1'AT�RAS��ASVAQ��AO��ANbNAM�#AM+AL��AL�uALZAL(�AK��AK�AK��AK��AK��AK��AK��AK�PAK�AKt�AKhsAKhsAKhsAKl�AKp�AKhsAJ��AHZAF�AE|�AD�AD5?ACƨACXAC7LAC�AB�HABZAA�AA�A@I�A>v�A;ƨA:5?A8�A7
=A5�A5t�A3G�A1��A/�FA/7LA/A.�A.1'A-�-A-�A,n�A,bA+A+?}A)��A'��A&��A%hsA#�FA#/A"=qA!��A!7LA ��A v�A �A��A�wA�A��Ap�A`BA\)A`BA��A�PA&�AE�A �A�A�A�A�A�A�A�A�A�A{A{A��AS�Av�A�DA�AI�A�;A�AM�AC�A�AƨAK�A?}A7LA33A&�A�A
=A��A~�AE�AAA�A�7A7LA&�A&�A&�A�A
��A
�/A
��A
�A
ZA
bA�/A;dAz�A$�A�FAp�A?}AoA��Az�A��A�yA�+AAS�A�A ��A ĜA �9A ��A �A =q@���@�l�@�K�@�C�@�;d@�;d@�C�@�;d@�;d@�;d@�;d@�;d@�;d@��@�O�@�|�@�K�@�;d@�@�v�@���@�b@�$�@���@�O�@�?}@�&�@���@��9@���@�9X@��@���@�@��@��@�7L@� �@��@��@���@�O�@�w@���@�E�@�J@�x�@�A�@㕁@�
=@���@�+@��@��#@�h@�@�(�@�ƨ@ް!@ݑh@ܛ�@�"�@���@���@�bN@���@��@֏\@�{@�?}@��/@ԋD@�bN@�1@�|�@���@�E�@���@с@�Ĝ@���@�+@�V@���@ͩ�@���@�j@��
@�"�@�@���@ʟ�@�n�@�{@�%@�b@�S�@Ų-@å�@�@�J@���@�O�@��@��`@��@��u@�z�@�Q�@��m@��F@���@��@�~�@�{@��-@�G�@��/@�I�@��@�ƨ@�ƨ@��w@��F@���@��@�M�@��@���@��@�z�@��@��
@�~�@���@�z�@��@���@���@��#@��w@��\@�@�x�@�7L@���@�Ĝ@�Ĝ@��9@�1'@��P@�l�@�\)@�C�@�;d@�33@�33@�33@�33@�33@�33@�33@�
=@�V@��@��@��#@���@�hs@�O�@�%@�Ĝ@���@�bN@�I�@�A�@�  @��P@�|�@�dZ@�"�@���@��!@���@�ff@��@���@��h@�&�@��u@� �@���@�ƨ@���@�|�@�dZ@�K�@�
=@���@�@��^@��h@�hs@�Z@��;@���@�dZ@�+@���@�n�@�J@�@�X@��@��/@�j@���@�dZ@�+@��H@���@�V@�{@�@��h@�p�@�G�@�/@��@��@���@�Ĝ@���@�b@�t�@���@�$�@���@��h@��@�bN@��
@�
=@���@�V@��^@�O�@�/@��@��j@���@��@�j@�Q�@�A�@�1'@� �@�b@��w@�l�@�33@��y@�n�@�ff@�V@�5?@���@��@��#@�@���@���@��7@�O�@��@�V@���@��`@���@���@��j@��j@��9@��9@���@�Q�@�ȴ@���@�`B@�G�@�7L@�&�@�V@���@���@��9@���@��@�j@�A�@� �@���@���@��F@��@��@��@��@���@��@���@���@���@��@�dZ@�K�@�K�@�C�@�;d@�33@�33@�33@�+@�+@��@��@���@�5?@�`B@��@��w@��H@�v�@�M�@�@�P@}/@|�@|�D@|j@|I�@{�
@{�F@{�F@{�F@{�F@{��@{��@{��@{dZ@{dZ@{o@z��@z^5@y��@x1'@w�w@w�@w��@w�P@wl�@w;d@v�y@v$�@u�h@uV@t��@t9X@t�@s�
@sƨ@s��@s��@s��@s��@s��@s�@s�@s�@st�@st�@sdZ@sC�@s33@s@r��@r�\@rM�@r-@rJ@q��@q�@q�#@q�^@q��@qX@q7L@q&�@q&�@q�@p��@p��@p�9@p�u@pbN@o�;@n�y@n$�@m�h@mO�@l��@l�@kS�@j=q@i��@ix�@iG�@i&�@h�`@h�9@h��@h�9@hĜ@h��@i%@i�@i7L@i7L@h��@hĜ@h��@h��@h��@h��@h�u@h�u@h �@g��@g�P@gl�@g;d@g+@f��@f�R@d��@cS�@b�@a��@`�9@` �@_;d@^��@\��@[ƨ@[��@[dZ@Z�!@X��@WK�@Vff@U��@U�@T��@S�
@Rn�@R�@Q�@PQ�@M�T@Mp�@M/@L�@L(�@K�F@Kt�@KC�@J�H@J�\@J^5@JJ@I�7@H�u@HbN@H1'@Hb@G�@G�@G|�@F��@E@D��@Co@A��@@��@@�9@@bN@@  @?�;@?�;@?�w@?�w@?�w@?�w@?��@?��@?�w@?�P@?K�@>�y@>�R@>�+@>E�@>@=�@=��@=�-@=�@=/@<�@<��@<Z@<(�@;�
@;t�@;"�@:�@:��@:�!@:�\@:^5@:J@9G�@8A�@7�w@7��@7
=@6{@5�h@5V@4�j@41@3ƨ@3t�@3t�@3S�@3o@2��@2�\@2~�@2^5@2�@1�@1�^@1��@1�@0��@0�9@0��@0��@0��@0�u@0�u@0�u@0�u@0�u@0�@0r�@0bN@0Q�@01'@/�;@/�w@/��@/|�@/\)@/K�@/;d@/;d@/;d@/;d@/;d@/;d@/K�@/K�@/K�@/K�@/K�@/K�@/\)@/\)@/;d@/
=@.�@.v�@.E�@.5?@.{@-��@-�h@-p�@-`B@-O�@-O�@-O�@-�@,�/@,�/@,�/@,�/@,�/@,��@,�j@,�j@,�j@,�j@,��@,��@,��@,��@,��@,��@,��@,��@,��@,�j@,�j@,�j@,j@,(�@,�@+��@+�@*��@*~�@*n�@*^5@*^5@*�@)��@)G�@(Q�@'+@&�+@%�@%@%`B@%�@$�/@$�/@$��@$�j@$�@$�D@$(�@"�H@"-@!�@!��@!�^@!�^@!��@!�7@!7L@ ��@ ��@ 1'@�;@�@;d@�+@{@�h@V@�@�/@��@j@9X@(�@�@�@�m@�F@dZ@"�@�H@^5@�@��@X@%@�9@�u@�@bN@Q�@Q�@A�@1'@1'@1'@1'@1'@1'@1'@1'@ �@  @�;@��@�w@�w@��@\)@�@�y@�+@V@@�-@`B@��@z�@�@1@�m@�
@ƨ@�@�@��@~�@�@��@�@�@�@�@�@�#@�^@x�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�Aѕ�A��Aʥ�A�{A�?}A���A�"�A�+A�O�A��A�{A��+A���A�VA�ffA��\A��A��A�1A���A�=qA��;A�=qA�A�A��
A�7LA�%A�-A~��A~{A{�AyK�Aw�At�Ar(�Apz�Ao��AoO�AoS�Ao�;Ap1'ApE�ApI�Ap$�An �An{Am��AmƨAmG�Al�RAk�PAj$�Ai�Aj{AjbAi�;Ai�hAi\)Ah�AhA�Ag�Ag��Af��Af�DAf5?Ae��Ad��Ad��Ac��Ac�PAcXAb�Aa;dAaA`�yA`�jA`�DA`JA_/A^�uA^1'A^{A^  A]�A]�TA]�wA]dZA\��A\A�A[�7AX�AV1'AT�RAS��ASVAQ��AO��ANbNAM�#AM+AL��AL�uALZAL(�AK��AK�AK��AK��AK��AK��AK��AK�PAK�AKt�AKhsAKhsAKhsAKl�AKp�AKhsAJ��AHZAF�AE|�AD�AD5?ACƨACXAC7LAC�AB�HABZAA�AA�A@I�A>v�A;ƨA:5?A8�A7
=A5�A5t�A3G�A1��A/�FA/7LA/A.�A.1'A-�-A-�A,n�A,bA+A+?}A)��A'��A&��A%hsA#�FA#/A"=qA!��A!7LA ��A v�A �A��A�wA�A��Ap�A`BA\)A`BA��A�PA&�AE�A �A�A�A�A�A�A�A�A�A�A{A{A��AS�Av�A�DA�AI�A�;A�AM�AC�A�AƨAK�A?}A7LA33A&�A�A
=A��A~�AE�AAA�A�7A7LA&�A&�A&�A�A
��A
�/A
��A
�A
ZA
bA�/A;dAz�A$�A�FAp�A?}AoA��Az�A��A�yA�+AAS�A�A ��A ĜA �9A ��A �A =q@���@�l�@�K�@�C�@�;d@�;d@�C�@�;d@�;d@�;d@�;d@�;d@�;d@��@�O�@�|�@�K�@�;d@�@�v�@���@�b@�$�@���@�O�@�?}@�&�@���@��9@���@�9X@��@���@�@��@��@�7L@� �@��@��@���@�O�@�w@���@�E�@�J@�x�@�A�@㕁@�
=@���@�+@��@��#@�h@�@�(�@�ƨ@ް!@ݑh@ܛ�@�"�@���@���@�bN@���@��@֏\@�{@�?}@��/@ԋD@�bN@�1@�|�@���@�E�@���@с@�Ĝ@���@�+@�V@���@ͩ�@���@�j@��
@�"�@�@���@ʟ�@�n�@�{@�%@�b@�S�@Ų-@å�@�@�J@���@�O�@��@��`@��@��u@�z�@�Q�@��m@��F@���@��@�~�@�{@��-@�G�@��/@�I�@��@�ƨ@�ƨ@��w@��F@���@��@�M�@��@���@��@�z�@��@��
@�~�@���@�z�@��@���@���@��#@��w@��\@�@�x�@�7L@���@�Ĝ@�Ĝ@��9@�1'@��P@�l�@�\)@�C�@�;d@�33@�33@�33@�33@�33@�33@�33@�
=@�V@��@��@��#@���@�hs@�O�@�%@�Ĝ@���@�bN@�I�@�A�@�  @��P@�|�@�dZ@�"�@���@��!@���@�ff@��@���@��h@�&�@��u@� �@���@�ƨ@���@�|�@�dZ@�K�@�
=@���@�@��^@��h@�hs@�Z@��;@���@�dZ@�+@���@�n�@�J@�@�X@��@��/@�j@���@�dZ@�+@��H@���@�V@�{@�@��h@�p�@�G�@�/@��@��@���@�Ĝ@���@�b@�t�@���@�$�@���@��h@��@�bN@��
@�
=@���@�V@��^@�O�@�/@��@��j@���@��@�j@�Q�@�A�@�1'@� �@�b@��w@�l�@�33@��y@�n�@�ff@�V@�5?@���@��@��#@�@���@���@��7@�O�@��@�V@���@��`@���@���@��j@��j@��9@��9@���@�Q�@�ȴ@���@�`B@�G�@�7L@�&�@�V@���@���@��9@���@��@�j@�A�@� �@���@���@��F@��@��@��@��@���@��@���@���@���@��@�dZ@�K�@�K�@�C�@�;d@�33@�33@�33@�+@�+@��@��@���@�5?@�`B@��@��w@��H@�v�@�M�@�@�P@}/@|�@|�D@|j@|I�@{�
@{�F@{�F@{�F@{�F@{��@{��@{��@{dZ@{dZ@{o@z��@z^5@y��@x1'@w�w@w�@w��@w�P@wl�@w;d@v�y@v$�@u�h@uV@t��@t9X@t�@s�
@sƨ@s��@s��@s��@s��@s��@s�@s�@s�@st�@st�@sdZ@sC�@s33@s@r��@r�\@rM�@r-@rJ@q��@q�@q�#@q�^@q��@qX@q7L@q&�@q&�@q�@p��@p��@p�9@p�u@pbN@o�;@n�y@n$�@m�h@mO�@l��@l�@kS�@j=q@i��@ix�@iG�@i&�@h�`@h�9@h��@h�9@hĜ@h��@i%@i�@i7L@i7L@h��@hĜ@h��@h��@h��@h��@h�u@h�u@h �@g��@g�P@gl�@g;d@g+@f��@f�R@d��@cS�@b�@a��@`�9@` �@_;d@^��@\��@[ƨ@[��@[dZ@Z�!@X��@WK�@Vff@U��@U�@T��@S�
@Rn�@R�@Q�@PQ�@M�T@Mp�@M/@L�@L(�@K�F@Kt�@KC�@J�H@J�\@J^5@JJ@I�7@H�u@HbN@H1'@Hb@G�@G�@G|�@F��@E@D��@Co@A��@@��@@�9@@bN@@  @?�;@?�;@?�w@?�w@?�w@?�w@?��@?��@?�w@?�P@?K�@>�y@>�R@>�+@>E�@>@=�@=��@=�-@=�@=/@<�@<��@<Z@<(�@;�
@;t�@;"�@:�@:��@:�!@:�\@:^5@:J@9G�@8A�@7�w@7��@7
=@6{@5�h@5V@4�j@41@3ƨ@3t�@3t�@3S�@3o@2��@2�\@2~�@2^5@2�@1�@1�^@1��@1�@0��@0�9@0��@0��@0��@0�u@0�u@0�u@0�u@0�u@0�@0r�@0bN@0Q�@01'@/�;@/�w@/��@/|�@/\)@/K�@/;d@/;d@/;d@/;d@/;d@/;d@/K�@/K�@/K�@/K�@/K�@/K�@/\)@/\)@/;d@/
=@.�@.v�@.E�@.5?@.{@-��@-�h@-p�@-`B@-O�@-O�@-O�@-�@,�/@,�/@,�/@,�/@,�/@,��@,�j@,�j@,�j@,�j@,��@,��@,��@,��@,��@,��@,��@,��@,��@,�j@,�j@,�j@,j@,(�@,�@+��@+�@*��@*~�@*n�@*^5@*^5@*�@)��@)G�@(Q�@'+@&�+@%�@%@%`B@%�@$�/@$�/@$��@$�j@$�@$�D@$(�@"�H@"-@!�@!��@!�^@!�^@!��@!�7@!7L@ ��@ ��@ 1'@�;@�@;d@�+@{@�h@V@�@�/@��@j@9X@(�@�@�@�m@�F@dZ@"�@�H@^5@�@��@X@%@�9@�u@�@bN@Q�@Q�@A�@1'@1'@1'@1'@1'@1'@1'@1'@ �@  @�;@��@�w@�w@��@\)@�@�y@�+@V@@�-@`B@��@z�@�@1@�m@�
@ƨ@�@�@��@~�@�@��@�@�@�@�@�@�#@�^@x�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BE�BJ�BVBYBD�B��B�B��B�oB��BŢB��BB�B�B�B�/B{B	7B�B�/B��BĜB�yBB	7B�B�B�B!�B$�B)�B�BJB��B�yB�HB�/B�/B�HB�B�B��B��B��B��B%BJBVBbB�B�B�B�B�B�B�B�B�B�B�B�BhBJBDB
=B	7B	7B+BBB  B��B�B�B�B�B�sB�ZB�;B�#B�B�B�B�
B�B��B��B��BɺBÖB�dB�9B�B��B��B��B��B��B��B��B��B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�uB�uB�uB�uB�oB�oB�oB�hB�\B�DB�1B�+B�B�B}�Bz�Bw�Bv�Bu�Bu�Bu�Bs�Bq�Bk�BdZBZBR�BK�BC�B>wB8RB0!B+B(�B&�B%�B$�B"�B!�B�B�B�B�B{BVB	7BB  B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�yB
�yB
�sB
�sB
�mB
�mB
�`B
�ZB
�NB
�HB
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�5B
�/B
�#B
�
B
��B
��B
ĜB
��B
�wB
�dB
�LB
�9B
�-B
�'B
�'B
�'B
�'B
�'B
�!B
�!B
�B
�B
�B
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
�{B
�oB
�hB
�bB
�\B
�VB
�PB
�JB
�DB
�1B
�+B
�B
�B
�B
�B
�B
�B
� B
� B
~�B
}�B
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
{�B
{�B
y�B
w�B
w�B
v�B
v�B
u�B
s�B
r�B
o�B
n�B
n�B
n�B
m�B
m�B
m�B
l�B
l�B
l�B
k�B
jB
iyB
hsB
ffB
dZB
bNB
`BB
_;B
]/B
]/B
]/B
\)B
[#B
ZB
XB
VB
VB
T�B
T�B
S�B
S�B
R�B
Q�B
P�B
O�B
N�B
M�B
K�B
J�B
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
D�B
C�B
C�B
B�B
A�B
A�B
@�B
@�B
@�B
@�B
?}B
?}B
?}B
?}B
>wB
=qB
=qB
=qB
=qB
<jB
;dB
:^B
8RB
7LB
5?B
33B
33B
5?B
7LB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
7LB
7LB
7LB
6FB
6FB
6FB
5?B
5?B
49B
49B
49B
49B
49B
49B
49B
49B
33B
33B
33B
2-B
1'B
1'B
1'B
0!B
/B
.B
.B
/B
.B
-B
-B
,B
-B
/B
/B
/B
/B
0!B
0!B
/B
/B
.B
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
2-B
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
8RB
8RB
8RB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
9XB
9XB
8RB
8RB
8RB
8RB
9XB
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
<jB
<jB
=qB
=qB
=qB
=qB
=qB
=qB
<jB
;dB
>wB
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
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
@�B
?}B
@�B
@�B
A�B
B�B
B�B
A�B
?}B
D�B
G�B
G�B
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
J�B
I�B
J�B
J�B
J�B
J�B
J�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
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
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
O�B
N�B
N�B
P�B
P�B
P�B
O�B
P�B
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
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
XB
XB
XB
XB
XB
YB
YB
XB
YB
XB
XB
W
B
W
B
XB
XB
XB
YB
YB
YB
ZB
\)B
\)B
\)B
[#B
[#B
^5B
_;B
`BB
`BB
`BB
`BB
`BB
bNB
bNB
aHB
bNB
e`B
e`B
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
hsB
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
l�B
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
s�B
t�B
u�B
u�B
v�B
u�B
v�B
v�B
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
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
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
}�B
|�B
}�B
}�B
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
}�B
}�B
}�B
}�B
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
~�B
� B
~�B
~�B
~�B
� B
~�B
� B
�B
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
�B
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
�+B
�+B
�+B
�+B
�1B
�1B
�7B
�7B
�7B
�7B
�=B
�=B
�=B
�=B
�DB
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
�VB
�VB
�VB
�\B
�\B
�\B
�\B
�bB
�bB
�bB
�hB
�hB
�hB
�hB
�hB
�hB
�oB
�hB
�oB
�oB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BE�BJ�BVBYBD�B��B�B��B�oB��BŢB��BB�B�B�B�/B{B	7B�B�/B��BĜB�yBB	7B�B�B�B!�B$�B)�B�BJB��B�yB�HB�/B�/B�HB�B�B��B��B��B��B%BJBVBbB�B�B�B�B�B�B�B�B�B�B�B�BhBJBDB
=B	7B	7B+BBB  B��B�B�B�B�B�sB�ZB�;B�#B�B�B�B�
B�B��B��B��BɺBÖB�dB�9B�B��B��B��B��B��B��B��B��B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�uB�uB�uB�uB�oB�oB�oB�hB�\B�DB�1B�+B�B�B}�Bz�Bw�Bv�Bu�Bu�Bu�Bs�Bq�Bk�BdZBZBR�BK�BC�B>wB8RB0!B+B(�B&�B%�B$�B"�B!�B�B�B�B�B{BVB	7BB  B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�yB
�yB
�sB
�sB
�mB
�mB
�`B
�ZB
�NB
�HB
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�5B
�/B
�#B
�
B
��B
��B
ĜB
��B
�wB
�dB
�LB
�9B
�-B
�'B
�'B
�'B
�'B
�'B
�!B
�!B
�B
�B
�B
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
�{B
�oB
�hB
�bB
�\B
�VB
�PB
�JB
�DB
�1B
�+B
�B
�B
�B
�B
�B
�B
� B
� B
~�B
}�B
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
{�B
{�B
y�B
w�B
w�B
v�B
v�B
u�B
s�B
r�B
o�B
n�B
n�B
n�B
m�B
m�B
m�B
l�B
l�B
l�B
k�B
jB
iyB
hsB
ffB
dZB
bNB
`BB
_;B
]/B
]/B
]/B
\)B
[#B
ZB
XB
VB
VB
T�B
T�B
S�B
S�B
R�B
Q�B
P�B
O�B
N�B
M�B
K�B
J�B
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
D�B
C�B
C�B
B�B
A�B
A�B
@�B
@�B
@�B
@�B
?}B
?}B
?}B
?}B
>wB
=qB
=qB
=qB
=qB
<jB
;dB
:^B
8RB
7LB
5?B
33B
33B
5?B
7LB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
7LB
7LB
7LB
6FB
6FB
6FB
5?B
5?B
49B
49B
49B
49B
49B
49B
49B
49B
33B
33B
33B
2-B
1'B
1'B
1'B
0!B
/B
.B
.B
/B
.B
-B
-B
,B
-B
/B
/B
/B
/B
0!B
0!B
/B
/B
.B
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
2-B
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
8RB
8RB
8RB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
9XB
9XB
8RB
8RB
8RB
8RB
9XB
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
<jB
<jB
=qB
=qB
=qB
=qB
=qB
=qB
<jB
;dB
>wB
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
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
@�B
?}B
@�B
@�B
A�B
B�B
B�B
A�B
?}B
D�B
G�B
G�B
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
J�B
I�B
J�B
J�B
J�B
J�B
J�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
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
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
O�B
N�B
N�B
P�B
P�B
P�B
O�B
P�B
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
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
XB
XB
XB
XB
XB
YB
YB
XB
YB
XB
XB
W
B
W
B
XB
XB
XB
YB
YB
YB
ZB
\)B
\)B
\)B
[#B
[#B
^5B
_;B
`BB
`BB
`BB
`BB
`BB
bNB
bNB
aHB
bNB
e`B
e`B
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
hsB
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
l�B
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
s�B
t�B
u�B
u�B
v�B
u�B
v�B
v�B
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
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
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
}�B
|�B
}�B
}�B
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
}�B
}�B
}�B
}�B
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
~�B
� B
~�B
~�B
~�B
� B
~�B
� B
�B
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
�B
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
�+B
�+B
�+B
�+B
�1B
�1B
�7B
�7B
�7B
�7B
�=B
�=B
�=B
�=B
�DB
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
�VB
�VB
�VB
�\B
�\B
�\B
�\B
�bB
�bB
�bB
�hB
�hB
�hB
�hB
�hB
�hB
�oB
�hB
�oB
�oB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�uB
�u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.53 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20160413091543                              AO  ARCAADJP                                                                    20160413091543    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20160413091543  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20160413091543  QCF$                G�O�G�O�G�O�0               