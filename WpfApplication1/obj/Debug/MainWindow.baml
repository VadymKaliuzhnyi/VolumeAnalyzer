   M S B A M L   `   `   `  ����^  ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration  5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	   m iSystem.Windows.Forms.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�mclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization/System.Windows.Forms.DataVisualization.Charting 5   	    VolumeAnalyzer   VolumeAnalyzer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   _wfiOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration     5   	   Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   }dvcmclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization     5   	   -   5          � Title$  VolumeAnalyzer��5   	   $��0,0,0,0q�6    $	��700��61   $
��1200��6>    � Icon$* $20130120035232541_easyicon_cn_48.ico��6K    � WindowStartupLocation$ CenterScreen=�6w   ��5      �� 5	   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5
      �  � Color$ Black��6    � Offset$ 1Q�6)   � 5      $ White��6   5      .��5      � $��3,3,3,3q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��3,3,3,3q�6   .+�5      �� -   5        	 ��Name$	 quikPath��5      $
��Left=�6(   $��25��6C   
 �� TextWrapping$

 Wrap=�6O   $%��Введите путь к Quik��6c   $	��Top=�6~   $	��270��6�    J� RenderTransformOrigin$ 0.582,0.426&�6�   �� 5      -   5         ��Name$ 
connButton��5      $��Подключиться��6)   $
��Left=�6@   $��1005,0,-519,0q�6[   $	��Top=�6r   $��91��6�   $��25��6�   6�   �� 5      -   5         ��Name$ userPortfolios��5      $
��Left=�6/   $��285,0,-130,0q�6J   $	��Top=�6`   $	��121��6x   $��25��6�   6�   �� 5      -   5        $ userSecurities��5      $
��Left=�6/   $��421,0,-265,0q�6J   $	��Top=�6`   $	��121��6x   $��25��6�   6�   �� 5      -   5        $	 userTimeFrame��5      $
��Left=�6-   $��25��6H   $��547,0,-310,0q�6T   $

 Wrap=�6j   $��60��6~   $	��Top=�6�   $��41��6�   �� 5      -   5        $ StrategyStartButton��5      $��Запуск��62   $
��Left=�6C   $��1110,0,-592,0q�6^   $	��Top=�6u   $��60��6�   $��25��6�   6�   �� 5       -   5        $	 userStep��5       $
��Left=�6(   $��23��6C   $��593,0,-355,0q�6O   $

 Wrap=�6e   $��10��6y   $	��Top=�6�   $��41��6�   6�   (  "System.Windows.Controls.DatePicker  5!      -	   5          Name$ startDatePicker��5!      $
��Left=�62   $��639,-1,-84,0q�6M   $	��Top=�6c   $��24��6{      DisplayDate$ 
2000-01-01��6�   $	��100��6�     5"      -
   5        $ endDatePicker��5"      $
��Left=�60   $��750,-1,-180,0q�6K   $	��Top=�6b   $��24��6z   $ 
2025-01-01��6�   $	��100��6�   $ 1.071,0.648&�6�   �� 5#      -   5         ��Name$ sendTradesDB��5#      $/��)Отправлять сделки в БД��6-   $
��Left=�6N   $��855,-1,-347,0q�6i   $	��Top=�6�   $	��145��6�   $��20��6�   �� 5$      -   5        $ takeTradesCB��5$      $%��Брать сделки с БД��6-   $
��Left=�6I   $��855,14,-337,0q�6d   $	��Top=�6{   $	��136��6�   $��20��6�   5%      � 5'   
   $��1��6   .+�5)      7   1System.Windows.Forms.Integration.WindowsFormsHost  -   5        $��chartControl��5)      $	��500��63   $	��500��6@      Child. 5+      ;  5System.Windows.Forms.DataVisualization.Charting.Chart  -   5        	chart��5+      5-      50      52      54      