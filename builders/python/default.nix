{ callPackage  }:
{
 mkPythonVirtualEnv = callPackage ./virtualenv { };
 mkPythonVenvFromPypi = callPackage ./virtualenv_from_pypi.nix { };
 _mkFindLinksDir  = callPackage ./make-find-links-dir { };
}
