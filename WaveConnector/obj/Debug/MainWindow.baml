   M S B A M L   `   `   `  ����H  DWaveConnector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WaveConnectorWaveConnector  5   	       WaveConnector.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WaveConnector     5   	     � Title$  Wave Connector��5   	   $	��375��6    $	��525��6-    � Icon$/ )Resources\Progress_symbol_primary_RGB.ico��5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��auto �6   �� 5      $��25 �6   �� 5      $
��auto �6   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��1��6   $��0��6   $/��)Resources/Salesforce_Logo_RGB_8_13_14.png��6.   $	��120��6a   � 5      $��3��6    5      �� 5       $
��auto �6$    5"      �� 5#      $
��auto �6'   �� 5$      $
��auto �6'   .+�5&      �� $��Username��6   $��Medium"�6,   $��0��6@   $��Right=�6P   $��	80 0 12 0q�6l   �� 5'      -   5         ��Name$ txtUserName��5'      $��25��6,   $	��200��69   $��Center=�6E   $��Center=�6i   $��1��6�   $
��Left=�6�   $��0 0 0 0q�6�   5)      � 5<   
   $��5��6    5=      �� 5>      $
��auto �6     5@      �� 5A      $
��auto �6#   �� 5B      $
��auto �6#   .+�5D      �� $��Password��6   $��Medium"�6(   $��0��6<   $��Right=�6L   $��	80 0 16 0q�6h   G� 5E      -   5         G�Name$ txtpassword��5E      $��25��60   $	��200��6=   $��Center=�6I   $��Center=�6m   $��1��6�   $
��Left=�6�   $��0 0 0 0q�6�   5G      � 5Z   
   $��7��6    5[      �� 5\      $
��auto �6     5^      �� 5_      $
��auto �6#   �� 5`      $
��auto �6#   .+�5b      �� $��Security Token��6   $��Medium"�6.   $��0��6B   $��Right=�6R   $��	52 0 16 0q�6n   �� 5c      -   5        $ txtSecToken��5c      $��25��6,   $	��200��69   $��Center=�6E   $��Center=�6i   $��1��6�   $
��Left=�6�   $��0 0 0 0q�6�   5e      �� 5w   
   -   5        $��8��5w      $	��100��6   $��Login��6*   $
��Bold"�6:   $��30��6L   $��0 10 0 0q�6m   6�   5y      5z      