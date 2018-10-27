#include  <errno.h>
#include  <sys/unistd.h> // STDOUT_FILENO, STDERR_FILENO
#include "stm32f4xx_ll_usart.h"

int _write(int file, char *data, int len)
{
   if ((file != STDOUT_FILENO) && (file != STDERR_FILENO))
   {
      errno = EBADF;
      return -1;
   }

   int i = 0;
   for(i = 0; i < len; i++) {
      LL_USART_TransmitData8(USART2, data[i]);
      while(!LL_USART_IsActiveFlag_TXE(USART2));
   }
   return i;
}
