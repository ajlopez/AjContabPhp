mkdir Build\AjContab\Php\Web
xcopy SourceCode\AjFwkPhp Build\AjContab\Php\Web /s /y
xcopy SourceCode\PhpWebSiteEs Build\AjContab\Php\Web /s /y
AjGenesis.Console Project\Project.xml tasks\BuildProject.ajg  Project\Technologies\Php.xml tasks\BuildTechnology.ajg  tasks\BuildProg.ajg
