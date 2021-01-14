package main

import (
	"fmt"
)

func foo(userID uint64, login string) string {
	suffix := fmt.Sprintf(" [%s]", func() string {
		if userID != 0 {
			return fmt.Sprintf("user_id = %d", userID)
		}
		return fmt.Sprintf(`login = "%s"`, login)
	}())

	if len(login) > 10 {
		return fmt.Sprintf("bad login %s", suffix)
	}

	fmt.Printf("action is complete %s\n", suffix)
	return ""
}

func main() {
	foo(10, "VALID")
}
