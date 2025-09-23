let program_types_with_opts = ["classifier", "cgroup_skb", "cgroup_sockopt", "cgroup_sysctl",  "sock_ops", "uprobe", "uretprobe", "xdp"];

let program_type = variable::get("program_type");
let network_program_types = [
    "classifier",
    "cgroup_skb",
    "cgroup_sockopt",
    "sock_ops",
    "xdp",
    "socket_filter",
    "sk_msg",
];

let is_network_program = network_program_types.contains(program_type);
variable::set("is_network_program", is_network_program);

variable::set("program_types_with_opts", program_types_with_opts);
