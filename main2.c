#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>

static char *
foo(uint64_t user_id, const char *login)
{
    char suffix[64];
    if (user_id)
        snprintf(suffix, sizeof(suffix), " [user_id = %llu]", user_id);
    else
        snprintf(suffix, sizeof(suffix), " [login = %s]", login);

    char *r = NULL;
    if (strlen(login) > 10)
    {
        asprintf(&r, "bad login %s", suffix);
        return r;
    }

    printf("action is complete %s", suffix);
    return strdup("");
}

int main()
{
    char *r = foo(10, "VALID");
    free(r);
}
