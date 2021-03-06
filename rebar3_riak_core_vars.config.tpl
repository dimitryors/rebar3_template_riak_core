{cuttlefish_conf, "{{ name }}.conf"}.
{rel_name, "{{ name }}"}.
{node, "{{ name }}@127.0.0.1"}.

{web_ip,            "127.0.0.1"}.
{web_port,          8098}.
{handoff_port,      8099}.
{handoff_ip,        "127.0.0.1"}.
{sasl_error_log,    "./log/sasl-error.log"}.
{sasl_log_dir,      "./log/sasl"}.

{platform_bin_dir,  "./bin"}.
{platform_data_dir, "/Users/dmitriyorshanskiy/Documents/work/{{ name }}/data/etc/prod"}.
{platform_etc_dir,  "/Users/dmitriyorshanskiy/Documents/work/{{ name }}/data/data/prod"}.
{platform_lib_dir,  "./lib"}.
{platform_log_dir,  "./log"}.

{crash_dump, "erl_crash.dump"}.
