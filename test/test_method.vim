echo 'alice'->s:hello()
echo 'alice'->s:hello('bob')
echo [1,2,3]->map({i,n -> n * 2})
echo 'john'->{s -> 'hello ' .. s }()
echo 'john'->{s,b -> 'hello ' .. s .. ' ... and goodbye ' .. b .. '!' }('bob')
echo 'john'->{... -> 'hello ' .. a:000->join(', ') }('bob')
eval funcs->map({-> v:val() })
let session = s:get_sessions()->filter({-> v:val.name ==# session_name })->get(0, {})
let session = (s:get_sessions()->filter({-> v:val.name ==# session_name }))->get(0, {})
echo expr8->s:flatmap()
echo expr8->s:flatmap()->filter({i -> i % 2})
