fn foo(user_id: u64, login: &str) -> String {
    let suffix = format!(
        " [{}]",
        (|| {
            if user_id != 0 {
                format!("user_id = {}", user_id)
            } else {
                format!(r#"login = "{}""#, login)
            }
        })()
    );

    if login.len() > 10 {
        return format!("bad login: {}", suffix);
    }

    println!("action is complete {}", suffix);
    String::from("")
}

fn main() {
    foo(10, "VALID");
}
