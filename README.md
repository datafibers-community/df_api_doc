# DataFibers API Document Generation
This is repository for API document generation using [APIDOCJS](http://apidocjs.com/).

## Installation
You can install the generator by running one time only.
		
```
./install.sh
```

## Generation

You generate the document using below command. The source file will be archived for version control purpose.

```
./generate.sh
```

## Merge
Once the API document is generated, we can merge it to the resource folder in DataFibers Data Service codebase by running

```
./merge.sh
```

## Running
To see the live documentation, you can either by running the DF jar application or start standalone web server in the document root.

```
cd apidoc
python -m SimpleHTTPServer 8000
```