#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>

static char *
foo(uint64_t user_id, const char *login)
{
    char *x = NULL, *suffix = NULL;
    asprintf(&suffix, " [%s]", ({
        user_id
            ? ({ asprintf(&x, "user_id = %llu", user_id); })
            : ({ asprintf(&x, "login = \"%s\"", login); });
        x;
    }));

    free(x);

    char *r = NULL;
    if (strlen(login) > 10)
    {
        asprintf(&r, "bad login %s", suffix);

        free(suffix);
        return r;
    }

    printf("action is complete %s", suffix);

    free(suffix);
    return strdup("");
}

int main()
{
    char *r = foo(10, "VALID");
    free(r);
}
