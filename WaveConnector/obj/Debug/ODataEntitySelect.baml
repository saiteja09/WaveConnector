   M S B A M L   `   `   `  ����H  DWaveConnector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WaveConnectorWaveConnector  5   	   %    WaveConnector.ODataEntitySelect   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WaveConnector     5   	     � Title$  Wave Connector��5   	   $	��375��6    $	��525��6-    � Icon$/ )Resources\Progress_symbol_primary_RGB.ico��5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   	� -   5         	�Name$ rbChooseEntity��5   a   $��Choose Entity��6   $��Medium"�6.   $��1��6B   $��55 0 0 0q�6O    	� 	GroupName$
 data��6y   6�   �� 5   
   -   5         ��Name$ 
cbEntities��5      $��2��6'   $	��200��64   $
��Left=�6@   $��	60 10 0 0q�6[   {�.   �� 
IsEditable .  6�   	� 5   
   -   5        $ rbOdata��5   f   $��Custom OData Query��6   $��Medium"�63   $��4��6G   $��55 0 0 0q�6T   $
 data��6w   6�   �� 5   
   -   5         ��Name$ stOData��5   N    �� Orientation$ 
Horizontal=�6   $��5��6.   $��	60 10 0 0q�6;   {�.  .+�5      �� -   5        	 ��Name$	 
txtBaseURL��5!   `   $��1,1,0,1q�5      
 �� 
IsReadOnly
 . ��.  $��25��5!   $   $��Center=�60   $��10(�6R   6`   �� 5"      -   5        $	 
txtFilters��5"   x   $��0,1,1,1q�6   $��25��60   $	��180��6<   $��Center=�6H   $��10(�6j   $��-3 0 0 0q�6�   5#      �� 5'   
   $��Dataset Name��6   $��6��6'   $��	55 20 0 0q�64   $��Medium"�6G   �� 5(   
   -   5        $	 txtDataSetName��5(   d   $��7��6   $	��200��6   $��25��6+   $
��Left=�67   $��55 0 0 0q�6R   6d   �� 5)   
   $��8��6   �� 5*   
   -   5         ��Name$ 	btnUpload��5*      $��Upload��6$   $��8��65   $��	0 60 10 0q�6B   $��90��6U   $��25��6`   $��Right=�6�   � 5+   
   -	   5         �Name$ prgsBar��5+   i   $��8��6   $��25��6#   $	��350��6/   $��	55 60 0 0q�6;   $
��Left=�6N   6i   �� 5,   
   -
   5        $��status��5,   �   $��9��6   $
��Left=�6"   $��Center=�6=   $��55 5 0 0q�6X   $��Normal"�6k   $��10(�6�   $y�Hidden=�6�   	My Text5.      5/      51      