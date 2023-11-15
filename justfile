default: gen lint

gen:
    flutter pub get
    flutter_rust_bridge_codegen
gen_window: 
    flutter_rust_bridge_codegen --rust-input native\src\api.rs --dart-output .\lib\bridge_generated.dart --dart-decl-output .\lib\bridge_definitions.dart

gen_macos: 
    flutter pub get
    RUST_LOG=debug RUST_BACKTRACE=full flutter_rust_bridge_codegen --rust-input native/src/api.rs --dart-output ./lib/bridge_generated.dart --dart-decl-output ./lib/bridge_definitions.dart
lint:
    cd native && cargo fmt
    dart format .

clean:
    flutter clean
    cd native && cargo clean
    
serve *args='':
    flutter pub run flutter_rust_bridge:serve {{args}}

# vim:expandtab:sw=4:ts=4
macos_ci_cd:
  cd native && just macos_ci_cd

ios_ci_cd:
  cd native && just ios_ci_cd