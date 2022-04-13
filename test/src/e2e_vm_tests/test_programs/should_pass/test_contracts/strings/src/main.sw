contract;

abi MyContract {
    fn get_small_string() -> str[8];
    fn get_large_string() -> str[9];
}

impl MyContract for Contract {
    fn get_small_string() -> str[8] {
        let my_string: str[8] = "gggggggg";
        my_string
    }
    fn get_large_string() -> str[9] {
        let my_string: str[9] = "ggggggggg";
        my_string
    }
}
