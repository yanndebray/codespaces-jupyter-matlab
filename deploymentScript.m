projectRoot = "/workspaces/codespaces-jupyter-matlab";

% Create target build options object, set build properties and build.
buildOpts = compiler.build.PythonPackageOptions(fullfile(projectRoot, "mymov.m"));
buildOpts.AutoDetectDataFiles = true;
buildOpts.OutputDir = fullfile(projectRoot, "pymagicmov", "output", "build");
buildOpts.ObfuscateArchive = false;
buildOpts.Verbose = true;
buildOpts.PackageName = "magicmov";
buildOpts.SampleGenerationFiles = fullfile(projectRoot, "ts_shake.m");
buildResult = compiler.build.pythonPackage(buildOpts);


% Create package options object, set package properties and package.
packageOpts = compiler.package.InstallerOptions(buildResult);
packageOpts.ApplicationName = "magicmov";
packageOpts.OutputDir = fullfile(projectRoot, "pymagicmov", "output", "package");
packageOpts.Verbose = true;
compiler.package.installer(buildResult, "Options", packageOpts);