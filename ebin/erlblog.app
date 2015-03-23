{application,erlblog,
             [{description,[]},
              {vsn,"1"},
              {registered,[]},
              {applications,[kernel,stdlib,cowboy]},
              {mod,{erlblog_app,[]}},
              {env,[{http_port,4000}]},
              {modules,[erlblog,erlblog_app,erlblog_handler,erlblog_sup]}]}.
