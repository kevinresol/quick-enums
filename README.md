# Quick Enums for Haxe

Shorthand to represent string-enums. Useful for externs.

## Usage

```haxe
var sizes:enums.Enums<'small', 'medium', 'large'>;
```

Will generate this:

```haxe
var sizes:Enum1;

@:enum abstract Enum1(String) {
	var Small = 'small';
	var Medium = 'medium';
	var Large = 'large';
}
```

## Note

When generating the identifiers:

- Dashes `-` and spaces ` ` will be replaced by an underscore `_`
- If the string starts with a number, the identifier will be prefixed with an underscore `_`
