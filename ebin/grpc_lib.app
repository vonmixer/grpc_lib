{application, grpc_lib,
 [{description, "Shared fucntions for grpc and grpc_client"},
  {vsn, "0.1.0"},
  {registered, []},
  {mod, { grpc_lib_app, []}},
  {applications,
   [kernel,
    stdlib
   ]},
  {env,[]},
  {modules, ['grpc_lib','grpc_lib_app','grpc_lib_compile','grpc_lib_sup']},

  {maintainers, []},
  {licenses, []},
  {links, []}
 ]}.
