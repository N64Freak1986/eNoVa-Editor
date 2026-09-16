#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
export ENOVA_HOME="$DIR"
if [ -f "$DIR/app/bin/app" ]; then
    chmod +x "$DIR/app/bin/app" 2>/dev/null
    exec "$DIR/app/bin/app" "$@"
elif [ -f "$DIR/app/bin/java" ]; then
    chmod +x "$DIR/app/bin/java" 2>/dev/null
    exec "$DIR/app/bin/java" -m de.muenchen.enovaeditor/de.muenchen.enovaeditor.EnovaEditorApplication "$@"
else
    exec java -m de.muenchen.enovaeditor/de.muenchen.enovaeditor.EnovaEditorApplication "$@"
fi