   M S B A M L   `   `   `  ���� A  =VMatch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VMatchVMatch      VMatch.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:VMatch       � Title$  Volunteer Matching��$	��720��$
��1280�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ VWOGrid��$��0,0,2,0q�.+��� -    ��Name$ preferencesGroupBox��$��Volunteer Profile��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��220��$	��330��.��� $
��Left=�$	��200��$��0,0,0,0q�$	��Top=�$	��320��.+��� -    ��Name$ agegroupComboBox��$
��Left=�$��
125,10,0,0q�$	��Top=�$	��180���� -   $ dayComboBox��$
��Left=�$��
125,37,0,0q�$	��Top=�$	��180���� -   $ frequencyComboBox��$
��Left=�$��125,145,0,0q�$	��Top=�$	��180���� -   $ skillComboBox��$
��Left=�$��
125,64,0,0q�$	��Top=�$	��180���� -   $ durationComboBox��$
��Left=�$��125,118,0,0q�$	��Top=�$	��180���� -   $ mygroupsizeComboBox��$
��Left=�$��
125,91,0,0q�$	��Top=�$	��180���� -	    ��Name$ agegroupLabel��$��
Age Group:��$
��Left=�$��10,5,0,0q�$	��Top=��� -
   $ dayLabel��$��Day Available:��$
��Left=�$��	10,33,0,0q�$	��Top=��� -   $ frequencyLabel��$��
Frequency:��$
��Left=�$��
10,141,0,0q�$	��Top=��� -   $ 
skillLabel��$��Primary Skill:��$
��Left=�$��	10,60,0,0q�$	��Top=��� -   $ durationLabel��$��	Duration:��$
��Left=�$��
10,114,0,0q�$	��Top=��� -   $ mygroupsizeLabel��$��My Group Size:��$
��Left=�$��	10,87,0,0q�$	��Top=��� -   $ VWOGroupBox��$��VWO Preferences��$
��Left=�$��
360,10,0,0q�$	��Top=�$	��116��$	��315��.��� $
��Left=�$��96��$��0,0,0,0q�$	��Top=�$	��305�� � ColumnDefinitions �� $	��85* ��� $
��195* �.+��� -   $ causesComboBox��$
��Left=�$��	18,10,0,0q�$	��Top=�$	��180��$��1���� -   $ locationComboBox��$
��Left=�$��	18,37,0,0q�$	��Top=�$	��180��$��1���� -   $ causesLabel��$��Causes:��$
��Left=�$��10,5,0,0q�$	��Top=�$��2���� -   $ locationLabel��$��Area:��$
��Left=�$��	10,33,0,0q�$	��Top=�$��2��&   System.Windows.Controls.DataGrid  -     Name$ resultsDataGridView��$
��Left=�$��
10,260,0,0q�$	��Top=�$	��410��$	��665��	   RowHeaderWidth$	 0Q�
   AutoGenerateColumns
 .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ *    CanUserResizeRows .     CanUserAddRows .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$$ Voluntary Welfare Organisation��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ VwoName�4  .System.Windows.Controls.DataGridTemplateColumn  $ Recommendation Weight�� .    CellTemplate �� .R��  �� ���� $ CertaintyWidthTaken��� ���� $ CertaintyWidthLeft�.+��� $��0�����	#FFA3BDF2$��Stretch=��� $��6,0,0,0q�$
��Left=�$��Center=����� $ CertaintyText��� $
��Left=�$	��590��$��
678,30,0,0q�$	��Top=�$	��590��$���{C:\P1\git-CA.VMSroot\0218fork\KE4102_Volunteer_Matching\clips_windows_projects_640\MVS_2017\VMatch\VMatch Drawing v2_cr.png��$
��Fill=��� $
��Left=�$	��590��$��
678,30,0,0q�$	��Top=�$	��590��$(��"C:\VMatch\VMatch Drawing v2_cr.png��$
��Fill=��� -   $��Reset��$
��Left=�$��480,155,0,0q�$	��Top=�$��74��