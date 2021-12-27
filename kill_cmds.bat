stage('killcommands')
		{
			steps
			{
			 taskkill /IM "cmd.exe" /F
			}
		}
	
radon cc "C:\ProgramData\Jenkins\.jenkins\workspace\pipline-test\hello_world.py"