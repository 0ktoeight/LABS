#!/bin/bash
# ������ ���� ������� ��������� ����� � /etc, ���������� �������� �� ���������

count=$(find /etc -type f | wc -l)
echo "ʳ������ ����� � /etc: $count"