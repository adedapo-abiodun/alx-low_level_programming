# 1 "4-strpbrk.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "4-strpbrk.c"
# 1 "main.h" 1



int _putchar(char c);
int _islower(int c);
int _isalpha(int c);
int _abs(int n);
int _isupper(int c);
int _isdigit(int c);
int _strlen(char *s);
void _puts(char *s);
char *_strcpy(char *dest, char *src);
int _atoi(char *s);
char *_strcat(char *dest, char *src);
char *_strncat(char *dest, char *src, int n);
char *_strncpy(char *dest, char *src, int n);
int _strcmp(char *s1, char *s2);
char *_memset(char *s, char b, unsigned int n);
char *_memcpy(char *dest, char *src, unsigned int n);
char *_strchr(char *s, char c);
unsigned int _strspn(char *s, char *accept);
char *_strpbrk(char *s, char *accept);
char *_strstr(char *haystack, char *needle);
# 2 "4-strpbrk.c" 2
# 11 "4-strpbrk.c"
char *_strpbrk(char *s, char *accept)
{
 int i, j;
 char *p;

 i = 0;
 while (s[i] != '\0')
 {
  j = 0;
  while (accept[j] != '\0')
  {
   if (accept[j] == s[i])
   {
    p = &s[i];
    return (p);
   }
   j++;
  }
  i++;
 }

 return (0);
}
