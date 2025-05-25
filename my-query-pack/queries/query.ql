import javascript

from InvokeExpr call
where call.getCalleeName() = "query"
select call.getArgument(0), "This is a potential data sink (argument to 'query')."
