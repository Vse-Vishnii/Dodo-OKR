   M S B A M L   `   `   `  ���� 
  DodOKR     DodOKR.TaskAdditionControl   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     y���   �� Path$  
Visibility� �� UpdateSourceTrigger$ PropertyChanged=�.��� ���	#7f000000.+��� 
������� �� CornerRadius$ 20��$	��400��$	��710��._��  � ColumnDefinitions �� $	��120 ��� �� $	��120 �.+��� $��1�� �� Orientation$ Vertical=�.+��� $��Новая задача��$��Center=�$��20(�$��Medium"��� $#��Название задачи��   BodyText#��[  ��   TextBoxStyle#��[ ���� $
  Name�$ PropertyChanged=��� $��Комментарий��#��[  �� #��[ ���� $  Comment�$ PropertyChanged=��� $��Цель��#��[  �� #��[ ���� $  Target�$ PropertyChanged=��� $&�� На текущий момент��#��[  �� #��[ ���� $  Current�$ PropertyChanged=��� $ 
Horizontal=�.+��� $ Vertical=�.+��� $��Выберите даты��#��[  �� $ 5��
��� ���$��1q�$��30��._��  �� �� �� .+�(  "System.Windows.Controls.DatePicker  -     Name$ start��$��0��$��0q�$	��100��   SelectedDate �� $  	StartDate�$ PropertyChanged=��� $��1��
��� ��� � LayoutTransform ��  �� Angle$ 90Q�  -   $ finish��$��2��$��0q�$	��100�� �� $  
FinishDate�$ PropertyChanged=��� $
��16.5��$y�Hidden=��� $ Vertical=�.+��� $��Приоритет��#��[  �� $ 5��
��� ���$��1q�$��30��._��� $ 
Horizontal=�.+��� $��2��$y�Hidden=��� 
���   �$	��0.5q����#ffea98$ 10��$��80��$��20��._�	� $��Низкий��$��Center=�	 d� 	IsChecked	 �� *IsLowPriority+�� $��2��$y�Hidden=��� 
���   �$	��0.5q����#fcc984$ 10��$��80��$��20��._�	� $��Средний��$��Center=�	 �� *IsMiddlePriority+�� $��2��$y�Hidden=��� 
���   �$	��0.5q����#ff967b$ 10��$��80��$��20��._�	� $��Высокий��$��Center=�	 �� *IsHighPriority+�� $��2��$y�Hidden=��� $��40��$y�Hidden=��  �� $	��235 ��� $��* �.+��� $	��170��$��0��$��Center=����� *CloseControl+���� .R��� $ 10��$��30��._�� .+��� $��<��  
ButtonText#��[ $
��Left=�
�������$��10q��� $��
Назад��#��[ 
�������$��Center=�$��Center=����� 
 �� 
TargetType"
 ��.���  �� Property � �� �� Value �#c8c8c8 �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#cfcfcf�� $	��170��$��1��$��Center=����� *Add+���� .R��� $ 10��$��30��._�� .+��� $��Добавить цель��#��[ $��Center=�$��Center=����� "
 ��.���  � �� �#ff6900 P�  �@J�IsMouseOver$
 True��. ���  � ��
 � ���