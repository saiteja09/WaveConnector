   M S B A M L   `   `   `  ���� H  DWaveConnector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WaveConnectorWaveConnector      WaveConnector.ODataConf   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:WaveConnector       � Title$  Wave Connector - Odata��$	��375��$	��525�� � Icon$/ )Resources\Progress_symbol_primary_RGB.ico��.���  � RowDefinitions �� $��30 ��� $
��auto ��� $
��auto ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto ��� $��15 ��� $
��auto ��� $��10 ��� $
��auto ��� $
��auto ��� $
��auto � � ColumnDefinitions �� $��* �.+��� $��Configure OData Endpoint��$
��Bold"�$��0��$��15(�$��Center=�
��������� $��	OData URI��$��2��$��Medium"�$��	20 0 20 0q�� $��4��$��	20 0 20 0q�.+��� -    ��Name$ txtODataURI��$��25��$��Center=���  J� IsHitTestVisible .  $0��*http://services.odata.org/OData/OData.svc/��$
��Left=�
�������$��3 3 0 0q�����  �� 
TargetType" ��.���  �� Property � y� �� Value$ 	Collapsed=�	 �� Triggers	 �� 
 �� Binding
 �� *Text+ �� ElementName$ txtODataURI�� �� Value  .a���  � y�$ Visible=��� $��6��$��Authentication��$��	20 0 20 0q�$��Medium"�	� -    	�Name$ rbBAuth��$��8�� 	� 	GroupName$
 auth��$��
Basic Auth��$��	20 0 20 0q�	� -   $ rbNAuth��$��8��$
 auth��$��No Auth��$��	150 0 0 0q��� -    ��Name$ 	bAuthForm��
�������$��2q�$��10��$	��400��$��80��._�� $��10��$	��400��$��80��$	��Top=� �� $��10 ��� $
��auto ��� $��10 ��� $
��auto �.+�� $��1�� �� $
��auto � �� $
��auto ��� $
��auto �.+��� $��Username��$��Medium"�$��0��$��Right=�$��	27 0 16 0q��� -   $ txtODataUserName��$��25��$	��200��$��Center=�$��Center=�$��1��$
��Left=�$��0 0 0 0q�� $��5�� �� $
��auto � �� $
��auto ��� $
��auto �.+��� $��Password��$��Medium"�$��0��$��Right=�$��	30 0 16 0q�G� -    G�Name$ txtODataPassword��$��25��$	��200��$��Center=�$��Center=�$��1��$
��Left=�$��0 0 0 0q��� -    ��Name$ btnTest��$��Test Connection��$��12��$	��100��$��30��$��
-150 0 0 0q�{�.  �� -   $ btnContinue��$��Continue��$��12��$	��100��$��30��$��	150 0 0 0q�{�.  �� -	    ��Name$ 	lblstatus��$��Hello��$��13��$��Center=�$��0 10 0 0q�$y�Hidden=��� $,��&Need OData service for your Database? ��$��14��$��Medium"�$��70 0 0 0q��� -
   $ btnD2C��$��Try DataDirect Cloud��$��14��$	��150��$��Right=�$��0 0 70 0q�