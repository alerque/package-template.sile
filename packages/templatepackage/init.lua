local function init (class, args)
  SU.debug("templatepackage", "Initializing template package")
  SU.dump(args)
end

return {
  init = init,
  registerFunctions = registerFunctions,
  documentation = [[
\begin{document}
This is a dummy package meant to show where package files go.
\end{document}
  ]]
}
