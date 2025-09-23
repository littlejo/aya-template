let program_types_with_opts = ["classifier", "cgroup_skb", "cgroup_sockopt", "cgroup_sysctl",  "sock_ops", "uprobe", "uretprobe", "xdp"];
let network_program_types = [
    "classifier",
    "cgroup_skb",
    "cgroup_sockopt",
    "sock_ops",
    "xdp",
    "socket_filter",
    "sk_msg",
];

variable::set("network_program_types", network_program_types);
variable::set("program_types_with_opts", program_types_with_opts);
