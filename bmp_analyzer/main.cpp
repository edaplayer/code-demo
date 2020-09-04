#include <stdio.h>
#include "wintypes.h"
// #include "wingdi.h"
#include <unistd.h>
#include <fcntl.h>
#include <algorithm>
#include <cmath>
#include <cstdlib>
#include <cstring>
#include <fstream>
#include <iostream>
#include <iterator>
#include <limits>
#include <string>
#include <vector>

#define byte unsigned char /* 1 */

union _word {
 char array[2];
 unsigned short all;
};

union _dword {
 char array[4];
 unsigned int all;
};


struct TbitmapHeader {
    _word bfType;
    _dword bfSize;
    _word bfReserved1;
    _word bfReserved2;
    _dword bfOffBits;
    //40 byte header
    _dword biSize;
    _dword biWidth;
    _dword biHeight;
    _word biPlanes;
    _word biBitCount;
    _dword biCompression;
    _dword biSizeImage;
    _dword biXPelsPerMeter;
    _dword biYPelsPerMeter;
    _dword biClrUsed;
    _dword biClrImportant;
} __attribute__((packed));

void print_hex_array(char *array, unsigned int size) {
     unsigned int i;
     printf("%lu: ", array);
     for (i=0; i<size; i++) {
         printf("%2.2x",array[i]);
     }
     printf(" (%db)\n",size);
}

void print_bitmapHeader(struct TbitmapHeader *p) {
    printf("bfType ", p->bfType);
    print_hex_array(p->bfType.array, sizeof(p->bfType.array));
    printf("bfSize ",p->bfSize);
    print_hex_array(p->bfSize.array, sizeof(p->bfSize.array));
    printf("RSVD1 %4.4x\nRSVD2 %4.4x - ",p->bfReserved1, p->bfReserved2);
    print_hex_array(p->bfReserved2.array, sizeof(p->bfReserved2.array));
    printf("Offset %d[%2.2x] - ",p->bfOffBits,p->bfOffBits);
    print_hex_array(p->bfOffBits.array, sizeof(p->bfOffBits.array));
    // ---
    printf("biSize %4.4x - ", p->biSize);
    print_hex_array(p->biSize.array, sizeof(p->biSize.array));
    printf("biWidth %4.4x - ", p->biWidth);
    print_hex_array(p->biWidth.array, sizeof(p->biWidth.array));
}

void print_bmpfileheader(BITMAPFILEHEADER *p) {
	printf("bfType ", p->bfType);
	printf("bfSize ", p->bfSize);
	printf("bfOffBits ", p->bfOffBits);
}

struct st {
	_word array;
} __attribute__((packed));

int main(int argc, char *argv[]) {

    int fd;
	u8 array[sizeof(BITMAPHEADER)] = {0};

	st testa = {0xff};

	printf("st->arryay", testa.array);

	BITMAPHEADER* pbmpheader = (BITMAPHEADER *)&array;
	BITMAPFILEHEADER* pbfheader = &pbmpheader->fileheader;
	BITMAPINFOHEADER* pbiheader = &pbmpheader->infoheader;

    fd = open(argv[1], O_RDONLY);
	if (fd < 0) {
		printf("File open failed.\n");
		return -1;
	}

	read(fd, array, sizeof(BITMAPHEADER));

	printf("sizeof BITMAPHEADER = %d\n", sizeof(BITMAPHEADER));

	print_bmpfileheader(pbfheader);

    printf("\n");

    close(fd);


    return 0;
}

