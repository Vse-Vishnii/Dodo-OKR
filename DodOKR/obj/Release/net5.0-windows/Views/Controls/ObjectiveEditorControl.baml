   M S B A M L   `   `   `  ���� 
  DodOKR#    DodOKR.ObjectiveEditorControl   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     y���   �� Path$  
Visibility� �� UpdateSourceTrigger$ PropertyChanged=�.��� 
������ .+��� $	��580��$	��680�����#fef0e5 �� CornerRadius$ 20��$��Right=�$��0q� � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       �� " ��.���  � ��
 �������  � ��
 �   ���  � ��$	 0.5q���  �@��CornerRadius$ 10����  � ��$	 500��._��� .+��� $"��Редактирование��   
HeaderText#��[  $��Center=�$��30(�$��10q��� $	��100��$y�Hidden=��� $	��100��._��� .+���   BodyTextBox#��[ ���� *Mask.Objective.Name+�� #��[ ���#9b9da2���� *Mask.Objective.Comment+�� $��20��$y�Hidden=��� ._���  �� Orientation$ 
Horizontal=�.+��� $��Прогресс: ��$��5q�  BodyText#��[ � $��80�� � Value �� *Mask.Objective.Progress+�� #��[ ���� *Mask.Objective.Progress+�� $��%��#��[ �� $��20��$y�Hidden=��� ._��� $ 
Horizontal=�.+��� $��Сроки: ��#��[ $��5q�(  "System.Windows.Controls.DatePicker  	   SelectedDate	 �� *Mask.Objective.StartDate+�� $	�� - ��#��[   	 �� *Mask.Objective.FinishDate+�� $��20��$y�Hidden=��� ._��� $ 
Horizontal=�.+��� $��Приоритет: ��#��[ $��5q��� .@��� 
 �� 
IsSelected
 �� *IsLowPriority+.����   PriorityBorder#��[ ���#fed01d._���   PriorityText#��[ $��Низкий���� 
 �� *IsMiddlePriority+.���� #��[ ���#ee9016._��� #��[ $��Средний���� 
 �� *IsHighPriority+.���� #��[ ���#bd3933._��� #��[ $��Высокий���� $��20��$y�Hidden=��� ._��� $ 
Horizontal=�.+��� $��Статус: ��#��[ $��5q�A� -    A�Name$ ellipse��$��15��$��15��$	��0.5��
���   ����� *Mask.Objective.StatusColor+�� $y�Hidden=�$��5���� #��[ ���� *Mask.Objective.StatusStr+�� $��20��$y�Hidden=��  � ColumnDefinitions �� �� �� .+��� $	��150��$��0��$��Center=����� *CloseControl+���� .R��� $ 10��$��30��._��� $��
Назад��  
ButtonText#��[ 
�������$��Center=�$��Center=����� " ��.���  � �� �#c8c8c8 �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#cfcfcf�� $	��150��$��1��$��Center=����� *Delete+���� .R��� $ 10��$��30��._��� $��Удалить��#��[ 
�������$��Center=�$��Center=����� " ��.���  � �� �#c8c8c8 P�  �@J�IsMouseOver$
 True��. ���  � �� �#cfcfcf�� $	��150��$��2��$��Center=����� *Edit+���� .R��� $ 10��$��30��._��� $��Сохранить��#��[ $��Center=�$��Center=����� " ��.���  � �� �#ff6900 P�  �@J�IsMouseOver$
 True��. ���  � ��
 � ���