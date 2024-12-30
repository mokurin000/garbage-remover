# garbage-remover

Magisk/KSU service for [garbage-remove](https://github.com/mokurin000/garbage-remove).

Requires Magisk v28.1+ due to [the useless google-script requirement](https://github.com/topjohnwu/Magisk/issues/8579https://github.com/topjohnwu/Magisk/issues/8579).

## WARN

Be aware that [pattern](https://docs.rs/glob/latest/glob/struct.Pattern.html)s like `/path/to/dir/.*` will match `/path/to/dir/..`, namely `/path/to`!

You may consider using `/path/to/dir/.[!.]*` instead.
