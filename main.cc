
#include "videoCodec.h"

int main()
{
	if(!load_frame("/root/test.mp4"))
	{
		printf("Couldn't load video frame \n");
		exit(1);
	}
	cin.get();
	return 0;
}
