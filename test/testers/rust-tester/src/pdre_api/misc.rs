use super::utils::MiscApi;
use super::ParsedInput;

pub fn test_chain_id() {
    let mut api = MiscApi::new();

    let _res = api.rtm_ext_chain_id();
    // TODO...
}

pub fn test_is_validator() {
    let mut api = MiscApi::new();

    let _res = api.rtm_ext_is_validator();
    // TODO...
}

pub fn test_submit_transaction(_input: ParsedInput) {
    let mut api = MiscApi::new();

    let msg_data = [];

    let _res = api.rtm_ext_submit_transaction(&msg_data);
    // TODO...
}