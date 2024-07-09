%{
int i;
%}

%%
.|\n    ECHO;

%%

int main() {
    i = 1;
    do {
        printf("%d\n", i);
        i++;
    } while (i <= 5);
    return 0;
}
