% .  P258 . ���ӷ�������??�����ʵ�Ӱ�����ط���  �����Ȼ��
clc,clear
load sy.txt   %��ԭʼ���ݱ����ڴ��ı��ļ�sy.txt��
num=input('��ѡ�������ӵĸ�����');  %����ʽѡ�������ӵĸ���
[lambda,psi,T,stats,F]=factoran(sy,num,'rotate','varimax','scores','regression') %Lambda���ص��������غɾ���psi���ص������ⷽ�T���ص�����ת��������stats���ص���һЩͳ������F���ص������ӵ÷־���
gtd=1-psi   %���㹲ͬ��
contr=sum(lambda.^2)  %����ɽ��ͷ���