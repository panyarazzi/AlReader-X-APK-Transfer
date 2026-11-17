# APK fixtures

The first pipeline test must use a small sample APK that is not the user's AlReader X APK.

Fixture requirements:
- Clearly identified as a test fixture.
- Separate path from the original APK at repository root.
- Small enough to avoid unnecessary Actions storage use.
- Valid Android package that Apktool and JADX can both inspect.

Do not copy, rename, or use the original AlReader X APK as the fixture.
