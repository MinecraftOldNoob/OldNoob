#include<stdio.h>
#include<iostream>
#include<windows.h>
using namespace std;//ͷ�ļ�
int main()
{
	cout<<"���������������λ���룩\n";
	double Time;
	cin>>Time;
	Time=Time*1000;
	cout<<"���ո����ʼ\n��Esc���ر�";
    while(1)
    {
        if(GetAsyncKeyState(VK_SPACE))//���¿ո񣬿�ʼִ��
        {
            while(1)
            {
                mouse_event(MOUSEEVENTF_RIGHTDOWN|MOUSEEVENTF_RIGHTUP,0,0,0,0);//��ǰλ�õ��һ�����
                Sleep(Time);//ÿ0.1����һ��(Time=100)
                if(GetAsyncKeyState(VK_ESCAPE))return 0; //��esc�˳�
            }
        }
    }
    return 0;
}
