CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2016-06-02T09:15:14Z creation      
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
resolution        =���   axis      Z        |  7�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  F�   PRES_ADJUSTED            
      	   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     |  J�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ZX   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     |  ^8   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     |  m�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  }0   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     |  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     |  �l   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     |  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �d   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     |  �D   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     |  ʠ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �L   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �L   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �L   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                  ,  �L   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �x   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �|   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.0 1.2 19500101000000  20160602091514  20170524192950  3900780 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  3542                            2C  R   APEX                            4678            090509          846 @װ�;�8�1   @װ�`�����l�C��[ ě��1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      A   A   A   @�ff@�33A   AffA@  A`  A���A�ffA�  A�  A�  A�  A�  A���B   B  B  B  B   B(  B0  B8ffB?��BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C{�fC~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ Dм�D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��R@ӅA(�A&�\AH(�Ah(�A��HA�z�A�{A�{A�{A�{A�{A��HB
=B

=B
=B
=B"
=B*
=B2
=B:p�BA��BJ
=BR
=BZ
=Bb
=Bj
=Br
=Bz
=B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C ��C��C��C��C��C
��C��C��C��C��C��C��C��C��C��C��C ��C"��C$��C&��C(��C*��C,��C.��C0��C2��C4��C6��C8��C:��C<��C>��C@��CB��CD��CF��CH��CJ��CL��CN��CP��CR��CT��CV��CX��CZ��C\��C^��C`��Cb��Cd��Cf��Ch��Cj��Cl��Cn��Cp��Cr��Ct��Cv��Cx��Cz��C|h�C~��C�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�4{C�4{C�AHC�AHC�AHC�AHC�AHC�AHC�AHC�4{C�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�NC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�4{C�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHD  �D ��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D	 �D	��D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D  �D ��D! �D!��D" �D"��D# �D#��D$ �D$��D% �D%��D& �D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D0 �D0��D1 �D1��D2 �D2��D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:��D; �D;��D< �D<��D= �D=��D> �D>��D? �D?��D@ �D@��DA �DA��DB �DB��DC �DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DH��DI �DI��DJ �DJ��DK �DK��DL �DL��DM �DM��DN �DN��DO �DO��DP �DP��DQ �DQ��DR �DR��DS �DS��DT �DT��DU �DU��DV �DV��DW �DW��DX �DX��DY �DY��DZ �DZ��D[ �D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da �Da��Db �Db��Dc �Dc��Dd �Dd��De �De��Df �Df��Dg �Dg��Dh �Dh��Di �Di��Dj �Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn��Do �Do��Dp �Dp��Dq �Dq��Dr �Dr��Ds �Ds��Dt �Dt��Du �Du��Dv �Dv��Dw �Dw��Dx �Dx��Dy �Dy��Dz �Dz��D{ �D{��D| �D|��D} �D}��D~ �D~��D �D��D�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��D��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRDRD��RD�RD�PRDÐRD��RD�RD�PRDĐRD��RD�RD�PRDŐRD��RD�RD�PRDƐRD��RD�RD�PRDǐRD��RD�RD�PRDȐRD��RD�RD�PRDɐRD��RD�RD�PRDʐRD��RD�RD�PRDːRD��RD�RD�PRD̐RD��RD�RD�PRD͐RD��RD�RD�PRDΐRD��RD�RD�PRDϐRD��RD�RD�PRDАRD��D�RD�PRDѐRD��RD�RD�PRDҐRD��RD�RD�PRDӐRD��RD�RD�PRDԐRD��RD�RD�PRDՐRD��RD�RD�PRD֐RD��RD�RD�PRDאRD��RD�RD�PRDؐRD��RD�RD�PRDِRD��RD�RD�PRDڐRD��RD�RD�PRDېRD��RD�RD�PRDܐRD��RD�RD�PRDݐRD��RD�RD�PRDސRD��RD�RD�PRDߐRD��RD�RD�PRD��RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD�ӅD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD�RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD��RD�RD�PRD��RD�ӅD�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�ȴAöFA�=qA�A���A�1A�=qA��A�=qA��!A�v�A�VA��yA���A��hA�;dA��!A���A�jA���A��A�
=A���A��FA�`BA���A�~�A�ZA�7LA��A��HA��RA��A�ƨA��!A��A��A���A���A�%A��A�Q�A��mA���A�oA~�uA{��AzA�Ayx�Ax��Av�AuAt=qAqG�An�Am�AlĜAk��AkK�Aj�+Aj{Ah�Ahr�Ag�FAg/AfĜAeAd�jAc�7Aa�A`�/A`ffA`�A_�A_;dA^bNA]��A]hsA\��A\�A\n�A\�A[A[p�AZ�HAZ�9AZ�+AZ-AZJAY�AY��AYl�AYS�AY/AY%AXĜAX^5AW�mAWx�AV�AT��AS/AR1'ARbAQ��AQ�AQ�TAQ��AQ�AQ�AQK�AP�\AO��AN��AL��AK�AI��AH��AH�DAHbNAH=qAH9XAH9XAH(�AG��AF��AD��ADbNADM�AD9XAD-AD �AC�
A@��A<��A:�DA9oA7S�A4v�A3C�A2��A2��A2(�A1p�A0�/A0�A.�A.ĜA.�A.��A.z�A.1A-��A-�wA-O�A,�!A,VA+7LA(��A'�A%?}A#�A"��A"n�A!�A!K�A VA+AM�A�PAS�A/A�A5?A�FA`BAG�A7LA+A&�A
=A��A�RA�AVA �A�AA�-Al�A/A��A��A��An�A9XAA��A;dA�A��A�AM�AJA�A�#A�wA��A|�AO�A&�AA
�A
��A
v�A	�TA�yAZA$�A{A�#At�A��AffA �A�A�^At�A?}A�AA��A��A�A�A�HA�RAffAp�A��A�jA�RA�9A��A��A�+AQ�AA��A��A��A��A��A�w@���@�7L@���@�r�@�Z@�S�@���@�(�@��F@�C�@��y@���@�=q@�@��@��@�o@�@�+@�V@�-@�x�@�G�@�F@�@@�v�@�5?@���@��#@��^@�h@�7L@���@��@�@�I�@��;@�ƨ@�w@�F@땁@�\)@��y@��@�j@�x�@�?}@��H@�E�@�X@��@���@���@���@���@���@���@���@���@���@�Ĝ@ܬ@۶F@��@�p�@�b@�;d@�&�@�z�@͑h@�l�@�V@��;@�p�@�Q�@ÍP@�o@��@\@�^5@���@���@��
@�\)@�33@��R@�=q@���@�O�@��`@���@�j@�1@��w@�\)@��y@���@��\@��\@��+@�v�@�^5@�$�@�@�@��T@��-@�X@��@���@�r�@�A�@��;@��@�K�@�
=@��H@�ȴ@��R@���@���@���@��+@�v�@�ff@�V@�?}@���@���@��@� �@�ff@��@��T@��-@��h@�p�@�X@�?}@�/@�&�@��@��@��@��@��@�%@���@��@��D@�r�@�j@�bN@�I�@�1@�S�@�E�@�p�@�V@��9@�Q�@��F@�V@�p�@�V@�Ĝ@�A�@���@��m@��m@��
@�ƨ@��F@���@���@���@��P@��@�l�@�K�@�"�@�o@�@���@�-@��@��T@��T@��T@���@��-@���@�p�@�X@�O�@�/@��@��/@���@�z�@�A�@�(�@���@�l�@���@�ȴ@���@�n�@�M�@��@�O�@�V@���@���@��P@��R@�M�@��@��@���@��h@�/@��j@�bN@���@�|�@�dZ@�\)@�+@��@���@�~�@�{@�{@�-@�@���@���@�x�@�hs@�`B@�O�@�7L@�V@�%@���@��@��/@��/@��@��D@�z�@�Q�@� �@��m@���@�K�@�C�@�;d@�"�@��R@�^5@��-@�7L@�%@��/@�Ĝ@�Ĝ@��j@���@��u@��@�j@�Z@�Z@�Z@�Z@�Q�@�(�@��@���@�t�@�+@��R@�^5@��@���@�p�@�7L@��@�V@�V@���@��@��@�1@��@��@�^5@�M�@���@�%@�j@�A�@��@���@��H@�ȴ@��R@���@�~�@�M�@��-@��@�z�@�A�@K�@|�/@{dZ@{dZ@{dZ@{dZ@{S�@{S�@{C�@{C�@{"�@{"�@{o@{@z�@z�@z�H@z��@z��@zM�@y�@y�7@y�@x��@x�@xb@w��@w�w@w�w@w��@w|�@wK�@w+@v��@v��@v5?@v$�@v$�@v$�@v$�@v$�@v$�@v$�@v$�@v$�@v@u�@u��@u�h@uO�@t�j@tZ@t(�@t�@t1@s��@s��@s�m@s�
@s�
@s�
@s�F@s��@sC�@r�@r��@r=q@r-@rJ@q�@q�@q�@q�#@q�#@q�#@q�^@q��@q�@pb@o;d@n�R@nv�@nE�@l�/@k�F@kS�@j�@jM�@i�7@ix�@iX@i7L@iG�@iG�@iG�@h��@hr�@gl�@f�y@f�R@f��@f�+@e��@e�@eO�@dj@b�\@`Ĝ@^��@]�@\�@[S�@Z~�@Y�#@Y��@Yhs@Y7L@Y7L@Y7L@Y7L@Y&�@X�`@X�9@W��@W;d@T�j@Q�7@Q&�@PĜ@PbN@PA�@P1'@P �@Pb@P  @O�@O�@O�@O�@O�;@O��@O�P@O
=@N5?@M�-@M�@L��@L��@Lj@L9X@L1@L1@K��@K�m@K�
@Kƨ@K��@KC�@Jn�@IX@H�9@HQ�@H �@G�@G��@G�w@G�@G�P@GK�@Fȴ@E�T@DI�@C��@CdZ@C33@Co@Co@Co@C@B��@B~�@BJ@Ahs@A%@@�@@b@?��@?�@>�y@>V@>@=��@=?}@<�D@<I�@;��@;�
@;�F@;S�@;S�@;S�@;S�@;S�@;S�@;dZ@;dZ@;dZ@;C�@;@:�!@:M�@8��@7
=@5p�@4��@49X@41@3�m@3ƨ@3��@3S�@3"�@3o@3@2�@2�!@1��@0��@0�9@0��@0��@0��@0��@0��@0��@0�u@0bN@01'@/�@/�P@/K�@/�@.��@.�y@.�@.�R@.�+@-@,��@,��@,Z@+��@+C�@+33@+"�@+o@*�\@)�#@)hs@)G�@)7L@)&�@(��@(��@(�u@(�@(�@(r�@(r�@(bN@(bN@(Q�@(A�@( �@(  @'��@'�w@'��@'��@'|�@'+@&��@&ff@&{@%@%��@%��@%��@%��@%`B@$��@$z�@$�@#�
@#��@#dZ@#33@#o@"�H@"~�@"�@!�#@!�^@!�^@!��@!�7@!x�@!hs@!7L@!�@!�@ Ĝ@ ��@�@��@��@��@�@�@�@�@�@�@�w@�w@�w@�w@�w@�w@�w@��@�w@��@��@��@�w@�w@�w@�@�@��@�P@�P@|�@l�@l�@l�@l�@l�@l�@l�@|�@|�@l�@l�@K�@�@ȴ@��@�+@v�@ff@V@5?@{@�@�-@�@O�@/@�@�/@��@�@�D@Z@I�@�@ƨ@�@33@"�@"�@@@��@�\@~�@~�@^5@=q@J@�@�#@�^@�7@x�@G�@%@��@�u@ �@��@�P@K�@+@�@��@��@�y@�@�@ȴ@�R@��@��@�+@�+@v�@v�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�ȴAöFA�=qA�A���A�1A�=qA��A�=qA��!A�v�A�VA��yA���A��hA�;dA��!A���A�jA���A��A�
=A���A��FA�`BA���A�~�A�ZA�7LA��A��HA��RA��A�ƨA��!A��A��A���A���A�%A��A�Q�A��mA���A�oA~�uA{��AzA�Ayx�Ax��Av�AuAt=qAqG�An�Am�AlĜAk��AkK�Aj�+Aj{Ah�Ahr�Ag�FAg/AfĜAeAd�jAc�7Aa�A`�/A`ffA`�A_�A_;dA^bNA]��A]hsA\��A\�A\n�A\�A[A[p�AZ�HAZ�9AZ�+AZ-AZJAY�AY��AYl�AYS�AY/AY%AXĜAX^5AW�mAWx�AV�AT��AS/AR1'ARbAQ��AQ�AQ�TAQ��AQ�AQ�AQK�AP�\AO��AN��AL��AK�AI��AH��AH�DAHbNAH=qAH9XAH9XAH(�AG��AF��AD��ADbNADM�AD9XAD-AD �AC�
A@��A<��A:�DA9oA7S�A4v�A3C�A2��A2��A2(�A1p�A0�/A0�A.�A.ĜA.�A.��A.z�A.1A-��A-�wA-O�A,�!A,VA+7LA(��A'�A%?}A#�A"��A"n�A!�A!K�A VA+AM�A�PAS�A/A�A5?A�FA`BAG�A7LA+A&�A
=A��A�RA�AVA �A�AA�-Al�A/A��A��A��An�A9XAA��A;dA�A��A�AM�AJA�A�#A�wA��A|�AO�A&�AA
�A
��A
v�A	�TA�yAZA$�A{A�#At�A��AffA �A�A�^At�A?}A�AA��A��A�A�A�HA�RAffAp�A��A�jA�RA�9A��A��A�+AQ�AA��A��A��A��A��A�w@���@�7L@���@�r�@�Z@�S�@���@�(�@��F@�C�@��y@���@�=q@�@��@��@�o@�@�+@�V@�-@�x�@�G�@�F@�@@�v�@�5?@���@��#@��^@�h@�7L@���@��@�@�I�@��;@�ƨ@�w@�F@땁@�\)@��y@��@�j@�x�@�?}@��H@�E�@�X@��@���@���@���@���@���@���@���@���@���@�Ĝ@ܬ@۶F@��@�p�@�b@�;d@�&�@�z�@͑h@�l�@�V@��;@�p�@�Q�@ÍP@�o@��@\@�^5@���@���@��
@�\)@�33@��R@�=q@���@�O�@��`@���@�j@�1@��w@�\)@��y@���@��\@��\@��+@�v�@�^5@�$�@�@�@��T@��-@�X@��@���@�r�@�A�@��;@��@�K�@�
=@��H@�ȴ@��R@���@���@���@��+@�v�@�ff@�V@�?}@���@���@��@� �@�ff@��@��T@��-@��h@�p�@�X@�?}@�/@�&�@��@��@��@��@��@�%@���@��@��D@�r�@�j@�bN@�I�@�1@�S�@�E�@�p�@�V@��9@�Q�@��F@�V@�p�@�V@�Ĝ@�A�@���@��m@��m@��
@�ƨ@��F@���@���@���@��P@��@�l�@�K�@�"�@�o@�@���@�-@��@��T@��T@��T@���@��-@���@�p�@�X@�O�@�/@��@��/@���@�z�@�A�@�(�@���@�l�@���@�ȴ@���@�n�@�M�@��@�O�@�V@���@���@��P@��R@�M�@��@��@���@��h@�/@��j@�bN@���@�|�@�dZ@�\)@�+@��@���@�~�@�{@�{@�-@�@���@���@�x�@�hs@�`B@�O�@�7L@�V@�%@���@��@��/@��/@��@��D@�z�@�Q�@� �@��m@���@�K�@�C�@�;d@�"�@��R@�^5@��-@�7L@�%@��/@�Ĝ@�Ĝ@��j@���@��u@��@�j@�Z@�Z@�Z@�Z@�Q�@�(�@��@���@�t�@�+@��R@�^5@��@���@�p�@�7L@��@�V@�V@���@��@��@�1@��@��@�^5@�M�@���@�%@�j@�A�@��@���@��H@�ȴ@��R@���@�~�@�M�@��-@��@�z�@�A�@K�@|�/@{dZ@{dZ@{dZ@{dZ@{S�@{S�@{C�@{C�@{"�@{"�@{o@{@z�@z�@z�H@z��@z��@zM�@y�@y�7@y�@x��@x�@xb@w��@w�w@w�w@w��@w|�@wK�@w+@v��@v��@v5?@v$�@v$�@v$�@v$�@v$�@v$�@v$�@v$�@v$�@v@u�@u��@u�h@uO�@t�j@tZ@t(�@t�@t1@s��@s��@s�m@s�
@s�
@s�
@s�F@s��@sC�@r�@r��@r=q@r-@rJ@q�@q�@q�@q�#@q�#@q�#@q�^@q��@q�@pb@o;d@n�R@nv�@nE�@l�/@k�F@kS�@j�@jM�@i�7@ix�@iX@i7L@iG�@iG�@iG�@h��@hr�@gl�@f�y@f�R@f��@f�+@e��@e�@eO�@dj@b�\@`Ĝ@^��@]�@\�@[S�@Z~�@Y�#@Y��@Yhs@Y7L@Y7L@Y7L@Y7L@Y&�@X�`@X�9@W��@W;d@T�j@Q�7@Q&�@PĜ@PbN@PA�@P1'@P �@Pb@P  @O�@O�@O�@O�@O�;@O��@O�P@O
=@N5?@M�-@M�@L��@L��@Lj@L9X@L1@L1@K��@K�m@K�
@Kƨ@K��@KC�@Jn�@IX@H�9@HQ�@H �@G�@G��@G�w@G�@G�P@GK�@Fȴ@E�T@DI�@C��@CdZ@C33@Co@Co@Co@C@B��@B~�@BJ@Ahs@A%@@�@@b@?��@?�@>�y@>V@>@=��@=?}@<�D@<I�@;��@;�
@;�F@;S�@;S�@;S�@;S�@;S�@;S�@;dZ@;dZ@;dZ@;C�@;@:�!@:M�@8��@7
=@5p�@4��@49X@41@3�m@3ƨ@3��@3S�@3"�@3o@3@2�@2�!@1��@0��@0�9@0��@0��@0��@0��@0��@0��@0�u@0bN@01'@/�@/�P@/K�@/�@.��@.�y@.�@.�R@.�+@-@,��@,��@,Z@+��@+C�@+33@+"�@+o@*�\@)�#@)hs@)G�@)7L@)&�@(��@(��@(�u@(�@(�@(r�@(r�@(bN@(bN@(Q�@(A�@( �@(  @'��@'�w@'��@'��@'|�@'+@&��@&ff@&{@%@%��@%��@%��@%��@%`B@$��@$z�@$�@#�
@#��@#dZ@#33@#o@"�H@"~�@"�@!�#@!�^@!�^@!��@!�7@!x�@!hs@!7L@!�@!�@ Ĝ@ ��@�@��@��@��@�@�@�@�@�@�@�w@�w@�w@�w@�w@�w@�w@��@�w@��@��@��@�w@�w@�w@�@�@��@�P@�P@|�@l�@l�@l�@l�@l�@l�@l�@|�@|�@l�@l�@K�@�@ȴ@��@�+@v�@ff@V@5?@{@�@�-@�@O�@/@�@�/@��@�@�D@Z@I�@�@ƨ@�@33@"�@"�@@@��@�\@~�@~�@^5@=q@J@�@�#@�^@�7@x�@G�@%@��@�u@ �@��@�P@K�@+@�@��@��@�y@�@�@ȴ@�R@��@��@�+@�+@v�@v�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B"�B.BXBbNB�%B��B%B'�B[#B�DBB�B�B,BH�BS�B\)BcTBiyBq�B~�B�bB�hB�7B~�BaHBA�B%�BB�B�B��B��BBBB��B�B�^B�'B��B��B��B��B�Bp�Bn�Bk�B]/BYBVBA�B/B)�B'�B%�B$�B#�B!�B �B�B�B�B�BoBPBB��B�B�B�fB�NB�)B�B��B��B��BɺBǮBĜBB��B�jB�dB�^B�^B�XB�XB�LB�FB�?B�?B�9B�3B�3B�-B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B�PB�7B�%B�B�B�B�B�B�B�B}�Bw�Bu�Bt�Bs�Br�Bo�BiyB\)BM�BB�B<jB5?B49B2-B2-B1'B.B+B)�B)�B&�B%�B%�B$�B$�B"�B!�B!�B�B�B�B�B\B+BB
��B
��B
��B
�B
�B
�B
�sB
�`B
�TB
�NB
�HB
�;B
�5B
�/B
�#B
�#B
�B
�B
�B
�B
�B
�B
�B
�
B
�B
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
��B
��B
��B
��B
ƨB
��B
�LB
�B
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
�uB
�oB
�hB
�bB
�bB
�\B
�VB
�VB
�PB
�PB
�PB
�PB
�PB
�PB
�JB
�DB
�=B
�1B
�+B
�%B
�%B
�%B
�%B
�B
�B
�B
�B
�B
�B
�B
�B
�B
� B
{�B
x�B
w�B
v�B
u�B
s�B
r�B
q�B
r�B
r�B
q�B
q�B
p�B
o�B
n�B
m�B
l�B
l�B
k�B
jB
iyB
iyB
gmB
ffB
e`B
e`B
dZB
dZB
dZB
cTB
cTB
cTB
bNB
bNB
bNB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
`BB
_;B
]/B
[#B
W
B
S�B
P�B
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
O�B
O�B
N�B
M�B
L�B
K�B
H�B
E�B
B�B
@�B
?}B
>wB
=qB
=qB
<jB
<jB
<jB
;dB
;dB
:^B
:^B
9XB
9XB
9XB
8RB
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
49B
49B
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
1'B
1'B
1'B
1'B
1'B
0!B
/B
.B
-B
.B
/B
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
1'B
1'B
0!B
0!B
0!B
1'B
2-B
2-B
2-B
1'B
1'B
2-B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
5?B
5?B
49B
49B
5?B
6FB
6FB
6FB
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
7LB
8RB
9XB
9XB
:^B
:^B
9XB
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
<jB
=qB
=qB
=qB
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
;dB
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
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
D�B
C�B
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
F�B
E�B
F�B
H�B
J�B
J�B
J�B
J�B
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
L�B
L�B
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
M�B
M�B
M�B
M�B
M�B
M�B
M�B
M�B
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
P�B
P�B
P�B
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
XB
XB
XB
XB
YB
YB
ZB
\)B
]/B
^5B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
`BB
`BB
_;B
_;B
_;B
`BB
_;B
aHB
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
dZB
dZB
dZB
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
ffB
gmB
gmB
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
jB
jB
jB
jB
jB
jB
jB
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
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
p�B
p�B
q�B
q�B
q�B
r�B
q�B
r�B
r�B
r�B
r�B
r�B
r�B
q�B
q�B
q�B
r�B
q�B
r�B
s�B
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
w�B
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
z�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
{�B
|�B
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
�1B
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
�DB
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
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
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
�bB
�bB
�bB
�b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BoB�B�B,BS�B`BB�B��BB'�B\)B�PBĜB�B{B+BE�BP�BYB_;BffBq�B~�B�bB�uB�hB�1BiyBB�B(�BB�B�B�B��B��BB1BB�)B�RB�B��B��B��B��B�Bm�Bk�Bk�B[#BXBYBC�B-B'�B%�B"�B!�B �B�B�B�B�B�B�BbBJBB��B�B�fB�TB�;B�B��B��B��BǮBŢBÖB��B�wB�qB�RB�LB�FB�FB�?B�?B�3B�'B�'B�'B�!B�B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�PB�+B�B� B� B~�B~�B~�B� B� B~�Bs�Bp�Bo�Bn�Bn�Bl�Bp�BffBP�BC�B>wB;dB33B.B/B.B,B'�B'�B(�B"�B!�B �B �B!�B�B�B�B�B�B�B�BbB	7BB
��B
�B
�B
�B
�B
�B
�fB
�TB
�;B
�5B
�/B
�/B
�#B
�B
�
B
�B
��B
��B
�B
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
��B
��B
��B
��B
��B
��B
��B
ɺB
ǮB
ƨB
ŢB
ƨB
�XB
�3B
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
�hB
�oB
�hB
�bB
�\B
�PB
�JB
�JB
�DB
�=B
�=B
�1B
�1B
�1B
�1B
�1B
�1B
�1B
�+B
�1B
�B
�B
�B
�B
�B
�B
� B
�B
� B
~�B
~�B
~�B
~�B
}�B
~�B
� B
z�B
t�B
r�B
q�B
r�B
q�B
n�B
m�B
n�B
n�B
m�B
m�B
l�B
k�B
jB
jB
hsB
gmB
ffB
ffB
e`B
e`B
dZB
bNB
aHB
`BB
`BB
_;B
_;B
^5B
^5B
_;B
]/B
]/B
^5B
]/B
]/B
\)B
\)B
\)B
\)B
]/B
\)B
[#B
ZB
ZB
XB
Q�B
L�B
K�B
K�B
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
J�B
K�B
J�B
J�B
I�B
G�B
F�B
G�B
A�B
>wB
<jB
=qB
<jB
:^B
8RB
8RB
8RB
7LB
7LB
6FB
7LB
5?B
5?B
5?B
49B
49B
49B
33B
33B
33B
33B
2-B
2-B
1'B
1'B
0!B
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
/B
0!B
0!B
.B
.B
/B
/B
.B
.B
-B
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
,B
,B
,B
-B
,B
,B
+B
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
-B
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
.B
.B
.B
-B
.B
.B
0!B
0!B
0!B
0!B
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
/B
0!B
0!B
0!B
0!B
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
1'B
1'B
0!B
1'B
1'B
2-B
1'B
2-B
1'B
1'B
1'B
2-B
33B
33B
2-B
2-B
33B
33B
49B
5?B
49B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
7LB
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
8RB
8RB
8RB
7LB
7LB
7LB
8RB
8RB
7LB
8RB
7LB
7LB
8RB
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
9XB
9XB
:^B
9XB
:^B
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
>wB
=qB
>wB
>wB
?}B
?}B
?}B
@�B
?}B
?}B
?}B
?}B
?}B
?}B
@�B
A�B
A�B
B�B
A�B
C�B
D�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
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
G�B
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
H�B
H�B
I�B
I�B
I�B
J�B
K�B
J�B
J�B
J�B
J�B
J�B
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
L�B
L�B
L�B
L�B
K�B
L�B
L�B
M�B
N�B
M�B
M�B
N�B
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
Q�B
Q�B
S�B
T�B
T�B
S�B
S�B
S�B
S�B
R�B
R�B
S�B
VB
VB
W
B
XB
YB
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
ZB
ZB
[#B
\)B
\)B
_;B
_;B
_;B
`BB
_;B
_;B
_;B
_;B
_;B
`BB
_;B
_;B
_;B
_;B
_;B
_;B
`BB
aHB
aHB
aHB
aHB
bNB
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
cTB
cTB
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
ffB
ffB
ffB
hsB
gmB
gmB
gmB
gmB
gmB
gmB
gmB
gmB
iyB
iyB
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
k�B
k�B
k�B
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
l�B
l�B
l�B
m�B
m�B
n�B
o�B
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
t�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
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
z�B
y�B
y�B
z�B
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
{�B
{�B
{�B
{�B
|�B
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
�B
�B
�B
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
�1B
�1B
�7B
�=B
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
�=B
�=B
�=B
�=B
�DB
�DB
�DB
�D1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<D��<e`B<D��<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<T��<#�
<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<49X<e`B<t�<t�<t�<#�
<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<#�
<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�<t�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects CTD thermal lag (CTL) viz. Johnson et al, 2007, JAOT, effects of pressure adjustments, and PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                  PADJ REPORTED_SURFACE_PRESSURE =-0.51 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      CTL alpha = 0.021 & tau = 21 s with error equal to |correction| and for OW r = 0.9999 (+/-0), vertically averaged dS = -0.005 (+/-0.001)                                                                                                                        Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                                                                                                                                                                                                                                                                                              After pressure and cell thermal lag correction of salinity values, OW correction estimated using mapping scales of 8 & 4 long. and 4 & 2 lat., no PV constraint, and decorrelation time scale of 10 years.                                                      20170524192950              20170524192950  AO  ARCAADJP                                                                    20160602091514    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20160602091514  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20160602091514  QCF$                G�O�G�O�G�O�0               PM  ARSQPADJV1.1                                                                20170524110656  QC  PRES            @�ffD��G�O�                PM  ARSQCTM V1.1                                                                20170524110656  QC  PSAL            @�ffD��G�O�                