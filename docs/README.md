# Deno Dotenv

## Index

### Interfaces

- [ConfigOptions](interfaces/configoptions.md)
- [DotenvConfig](interfaces/dotenvconfig.md)

### Functions

- [config](#config)
- [parse](#parse)

---

## Functions

<a id="config"></a>

### config

▸ **config**(options?: _[ConfigOptions](interfaces/configoptions.md)_): [DotenvConfig](interfaces/dotenvconfig.md)

_Defined in [dotenv.ts:35](https://github.com/pietvanzoen/deno-dotenv/blob/ab85848/dotenv.ts#L35)_

**Parameters:**

| Name                    | Type                                         | Default value |
| ----------------------- | -------------------------------------------- | ------------- |
| `Default value` options | [ConfigOptions](interfaces/configoptions.md) | {}            |

**Returns:** [DotenvConfig](interfaces/dotenvconfig.md)

---

<a id="parse"></a>

### parse

▸ **parse**(rawDotenv: _`string`_): [DotenvConfig](interfaces/dotenvconfig.md)

_Defined in [dotenv.ts:22](https://github.com/pietvanzoen/deno-dotenv/blob/ab85848/dotenv.ts#L22)_

**Parameters:**

| Name      | Type     |
| --------- | -------- |
| rawDotenv | `string` |

**Returns:** [DotenvConfig](interfaces/dotenvconfig.md)

---
